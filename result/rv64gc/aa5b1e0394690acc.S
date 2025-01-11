.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000110:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fclass.d	a0, fa0
	slli	a0, a0, 56
	fmul.d	fa5, fa1, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f91df46a2529d39
func00000000000000f0:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fclass.d	a0, fa0
	slli	a0, a0, 56
	fmul.d	fa5, fa1, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 894
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000310:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fclass.d	a0, fa0
	slli	a0, a0, 56
	fmul.d	fa5, fa1, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

