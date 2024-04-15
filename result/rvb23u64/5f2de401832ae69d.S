func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
