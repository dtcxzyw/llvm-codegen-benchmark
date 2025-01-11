func0000000000000001:
	andi	a0, a0, 255
	li	a1, 45
	beq	a0, a1, .LBB0_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 1046528
	fmv.w.x	fa0, a0
	ret

.LCPI1_0:
	.word	0x3dcccccd
	.word	0x3e4ccccd
func0000000000000014:
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	flw	fa0, 0(a0)
	ret

func0000000000000018:
	andi	a0, a0, 255
	li	a1, 31
	bltu	a1, a0, .LBB2_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

