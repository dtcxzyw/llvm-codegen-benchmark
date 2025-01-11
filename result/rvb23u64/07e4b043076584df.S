func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fneg.d	fa1, fa1
.LBB1_2:
	feq.d	a0, fa0, fa1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fneg.d	fa1, fa1
.LBB2_2:
	fle.d	a0, fa1, fa0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fneg.d	fa1, fa1
.LBB3_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fneg.d	fa1, fa1
.LBB4_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fneg.d	fa1, fa1
.LBB5_2:
	fle.d	a0, fa0, fa1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fneg.d	fa1, fa1
.LBB6_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fneg.d	fa1, fa1
.LBB7_2:
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

