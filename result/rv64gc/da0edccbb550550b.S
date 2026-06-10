func000000000000001a:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000012:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000014:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

