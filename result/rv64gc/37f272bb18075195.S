.LCPI0_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x41173ff800000000              # double 380926
func000000000000000d:                   # @func000000000000000d
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	li	a2, 91
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a2)
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.s.l	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
