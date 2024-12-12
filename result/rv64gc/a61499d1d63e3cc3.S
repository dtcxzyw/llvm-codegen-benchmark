func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
.LBB0_2:
	li	a0, 5
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
