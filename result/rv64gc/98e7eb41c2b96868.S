func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a3, a2, 255
	li	a4, 117
	li	a2, 4
	beq	a3, a4, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
