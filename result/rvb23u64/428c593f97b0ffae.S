.LCPI0_0:
	.word	0xc0bde44f                      # float -5.9341197
.LCPI0_1:
	.word	0x3eb2b8c3                      # float 0.34906587
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa5, fa0
	ret
