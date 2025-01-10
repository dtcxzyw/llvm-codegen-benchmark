func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB1_2
	li	a1, 104
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 112
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a2, fa0, fa5
	lui	a1, 65
	bnez	a2, .LBB2_2
	addiw	a1, a1, -1704
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -1712
	add	a0, a0, a1
	ret
