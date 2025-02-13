func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a1, fa0, fa5
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
.LBB1_2:
	mv	a0, a1
	ret

.LCPI2_0:
	.word	0x2a0637bd
func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a1, a0, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a1, fa5, fa0
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	feq.s	a0, fa0, fa0
	xori	a1, a0, 1
.LBB5_2:
	mv	a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	feq.s	a1, fa0, fa0
.LBB6_2:
	mv	a0, a1
	ret

