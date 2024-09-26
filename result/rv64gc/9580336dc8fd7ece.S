.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xbe7ad7f29abcaf48              # double -9.9999999999999995E-8
func000000000000002c:                   # @func000000000000002c
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
