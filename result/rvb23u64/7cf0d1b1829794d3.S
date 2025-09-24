.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000006:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 1023
	ret

func000000000000000a:
	lui	a0, 532131
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret

func0000000000000008:
	lui	a0, 4113
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a0, 4113
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addi	a0, a0, -10
	seqz	a0, a0
	ret

