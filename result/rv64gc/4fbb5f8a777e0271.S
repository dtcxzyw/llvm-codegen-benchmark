func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	slli	a1, a1, 6
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 59
	li	a2, -31
	slli	a2, a2, 27
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 128
	slli	a1, a1, 3
	andi	a0, a0, 2000
	or	a0, a0, a1
	ret
