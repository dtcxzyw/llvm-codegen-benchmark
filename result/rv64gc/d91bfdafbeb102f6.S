.LCPI0_0:
	.word	0x3f19999a
func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000018:
	andi	a0, a0, 32
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret

