.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000002:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa0, fa5, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x3fc90fdb
func0000000000000004:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa0, fa5, fa0
.LBB1_2:
	ret

