func0000000000000002:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func000000000000000a:
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

func000000000000000d:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa0
.LBB4_2:
	fmv.s	fa0, fa1
	ret

func0000000000000005:
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa0
.LBB5_2:
	fmv.s	fa0, fa1
	ret

func0000000000000003:
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa1, fa0
.LBB6_2:
	fmv.s	fa0, fa1
	ret

func000000000000000b:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB7_2
	fmv.s	fa1, fa0
.LBB7_2:
	fmv.s	fa0, fa1
	ret

