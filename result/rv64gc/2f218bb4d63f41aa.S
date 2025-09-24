.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000005:
	add	a0, a0, a1
	lui	a1, 16473
	addi	a0, a0, 1
	slli	a1, a1, 36
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, 1003
	addi	a0, a0, 256
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 511
	addi	a0, a0, 1
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

