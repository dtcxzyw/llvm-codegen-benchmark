func0000000000000042:
	sext.w	a1, a1
	li	a3, 12
	beq	a1, a3, .LBB0_3
	li	a3, 2
	beq	a1, a3, .LBB0_4
.LBB0_2:
	or	a0, a0, a2
	ret
.LBB0_3:
	lui	a2, 524288
	li	a3, 2
	bne	a1, a3, .LBB0_2
.LBB0_4:
	lui	a2, 131072
	or	a0, a0, a2
	ret

