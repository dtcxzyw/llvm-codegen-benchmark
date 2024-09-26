func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	lui	a2, 32
	addiw	a2, a2, -48
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	bset	a1, zero, a1
	lui	a2, 262127
	slli	a2, a2, 5
	addi	a2, a2, -162
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	bset	a1, zero, a1
	andi	a1, a1, -2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
