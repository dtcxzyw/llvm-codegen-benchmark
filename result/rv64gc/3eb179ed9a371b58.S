.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI0_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	seqz	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048572
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	addi	a0, a0, 66
	add	a0, a0, a1
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
