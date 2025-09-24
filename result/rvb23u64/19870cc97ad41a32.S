func0000000000000001:
	sext.w	a1, a1
	li	a2, 4
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	fli.s	fa0, 0.5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 259686
	addi	a1, a1, 1638
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
.LBB0_4:
	ret

