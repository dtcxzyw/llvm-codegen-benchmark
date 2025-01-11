func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fmv.w.x	fa1, zero
.LBB2_2:
	flt.s	a0, fa1, fa0
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fmv.w.x	fa1, zero
.LBB3_2:
	fle.s	a0, fa0, fa1
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fmv.w.x	fa1, zero
.LBB5_2:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB6_2:
	feq.s	a0, fa0, fa1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	fmv.w.x	fa1, zero
.LBB7_2:
	fle.s	a0, fa1, fa0
	ret

