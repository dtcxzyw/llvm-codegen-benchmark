.LCPI0_0:
	.word	0x24e69595                      # float 1.00000002E-16
func0000000000000312:                   # @func0000000000000312
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -99
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 2
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
