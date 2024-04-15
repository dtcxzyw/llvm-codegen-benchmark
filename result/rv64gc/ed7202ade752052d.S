func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 9
	ret
.LCPI3_0:
	.quad	0x479e17b84357691b              # double 9.9999999999999995E+36
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fle.d	a2, fa5, fa0
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, 16
	ret
.LCPI4_0:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, -64
	ret
func000000000000001d:                   # @func000000000000001d
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addiw	a0, a0, -1
	ret
