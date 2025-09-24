func000000000000001a:
	slli	a0, a0, 63
	lui	a1, 32973
	srai	a0, a0, 63
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	ori	a0, a0, 1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000012:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	flt.d	a1, fa0, fa5
	ori	a0, a0, 1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000014:
	slli	a0, a0, 63
	lui	a1, 32973
	srai	a0, a0, 63
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	ori	a0, a0, 1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

