func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 19
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a2
	li	a4, 1
	li	a2, 16
	beq	a3, a4, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
