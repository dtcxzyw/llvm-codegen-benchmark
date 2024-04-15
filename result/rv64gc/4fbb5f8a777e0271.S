func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 59
	or	a0, a0, a1
	li	a1, -31
	slli	a1, a1, 27
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 128
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 2000
	ret
