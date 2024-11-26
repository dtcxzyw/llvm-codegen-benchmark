func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	li	a3, 117
	beq	a2, a3, .LBB1_2
	li	a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
