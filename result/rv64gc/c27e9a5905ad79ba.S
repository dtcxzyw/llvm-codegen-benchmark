func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

