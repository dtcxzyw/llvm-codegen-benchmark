.LCPI0_0:
	.word	0x497423f0                      # float 999999
	.word	0xc97423f0                      # float -999999
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	flw	fa5, 0(a0)
	fmadd.s	fa0, fa0, fa5, fa1
	ret
