func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	lui	a0, 284937
	addi	a0, a0, -2048
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:
	feq.s	a0, fa0, fa0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:
	fli.s	fa5, 1.0
	fle.s	a0, fa0, fa5
	ret

