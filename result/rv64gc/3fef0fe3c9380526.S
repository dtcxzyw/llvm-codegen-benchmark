func0000000000000008:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 15
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	negw	a0, a0
	andi	a0, a0, 15
	ret

func0000000000000001:
	feq.s	a0, fa0, fa0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 15
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	negw	a0, a0
	andi	a0, a0, 7
	ret

.LCPI5_0:
	.word	0x3dcccccd
func000000000000000d:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 7
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	addiw	a0, a0, 2
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	slli	a0, a0, 1
	ret

