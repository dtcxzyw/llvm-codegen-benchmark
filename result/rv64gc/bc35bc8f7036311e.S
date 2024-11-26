func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 87
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 48
	add	a0, a0, a1
	ret
