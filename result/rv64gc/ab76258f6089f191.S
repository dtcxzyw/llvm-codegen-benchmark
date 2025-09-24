func0000000000000002:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	andi	a2, a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

func000000000000000d:
	andi	a2, a0, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	lui	a0, 172131
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a0, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func000000000000000a:
	andi	a2, a0, 1
	bnez	a2, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	ret

func0000000000000001:
	andi	a2, a0, 1
	bnez	a2, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func000000000000000e:
	andi	a2, a0, 1
	bnez	a2, .LBB6_2
	mv	a0, a1
	ret
.LBB6_2:
	feq.s	a0, fa0, fa0
	ret

