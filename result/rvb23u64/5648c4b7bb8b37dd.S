func0000000000000007:                   # @func0000000000000007
	li	a3, 11
	slli	a3, a3, 11
	sub	a3, a3, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a2, a2, a3
	andi	a1, a1, 1016
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 767
	slli	a3, a3, 53
	sub	a3, a3, a2
	li	a2, 2047
	slli	a2, a2, 52
	and	a2, a2, a3
	li	a3, 127
	slli	a3, a3, 45
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 526344
	addi	a3, a3, 128
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	sub	a2, a3, a2
	and	a2, a2, a3
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
