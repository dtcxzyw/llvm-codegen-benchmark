func0000000000000001:
	lui	a1, 524288
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fneg.d	fa0, fa0
	ret

func0000000000000014:
	andi	a0, a0, 8
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fneg.d	fa0, fa0
	ret

