func000000000000000c:
	addi	a0, a0, -8
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret

func0000000000000008:
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	lui	a0, 270080
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 264704
	fmv.w.x	fa0, a0
	ret

.LCPI2_0:
	.word	0xff7fffff
func0000000000000001:
	li	a1, 1
	beq	a0, a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
	ret
.LBB2_2:
	lui	a0, 798720
	fmv.w.x	fa0, a0
	ret

func0000000000000004:
	li	a1, 8
	bltu	a0, a1, .LBB3_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

func000000000000000a:
	bgez	a0, .LBB4_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

