.LCPI0_0:
	.quad	0x4066800000000000
func000000000000001a:
	slli	a0, a0, 63
	lui	a1, %hi(.LCPI0_0)
	srai	a0, a0, 63
	ori	a0, a0, 1
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000012:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	ori	a0, a0, 1
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000014:
	slli	a0, a0, 63
	lui	a1, %hi(.LCPI2_0)
	srai	a0, a0, 63
	ori	a0, a0, 1
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

