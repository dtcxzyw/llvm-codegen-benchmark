.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
