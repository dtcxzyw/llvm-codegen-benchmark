.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	lui	a3, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
