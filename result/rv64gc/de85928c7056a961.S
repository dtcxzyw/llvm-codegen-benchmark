func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 24
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 20
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
