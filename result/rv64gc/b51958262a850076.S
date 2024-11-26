func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB2_2
	li	a1, 104
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 112
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	beqz	a1, .LBB4_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	beqz	a1, .LBB5_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 24
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a2, fa0, fa5
	lui	a1, 65
	bnez	a2, .LBB6_2
	addiw	a1, a1, -1704
	add	a0, a0, a1
	ret
.LBB6_2:
	addiw	a1, a1, -1712
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	feq.d	a2, fa0, fa0
	lui	a1, 65
	beqz	a2, .LBB7_2
	addiw	a1, a1, -1704
	add	a0, a0, a1
	ret
.LBB7_2:
	addiw	a1, a1, -1712
	add	a0, a0, a1
	ret
