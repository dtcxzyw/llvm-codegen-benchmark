func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 1
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 11
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
