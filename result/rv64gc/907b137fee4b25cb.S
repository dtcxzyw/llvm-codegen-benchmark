func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	slli	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
