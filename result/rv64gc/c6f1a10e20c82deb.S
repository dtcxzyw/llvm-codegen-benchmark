func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a1, 1
.LBB0_2:
	ret

func000000000000000a:
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	bnez	a2, .LBB1_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a0, a1, 1
.LBB1_2:
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB2_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a1, 1
.LBB2_2:
	ret

func0000000000000004:
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB3_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a0, a1, 1
.LBB3_2:
	ret

