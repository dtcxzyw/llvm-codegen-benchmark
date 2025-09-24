func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB2_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB3_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:
	feq.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB5_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fmv.d.x	fa1, zero
.LBB6_2:
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:
	feq.d	a0, fa1, fa0
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fmv.d.x	fa1, zero
.LBB8_2:
	fle.d	a0, fa0, fa1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	fmv.d.x	fa1, zero
.LBB9_2:
	fle.d	a0, fa1, fa0
	ret

