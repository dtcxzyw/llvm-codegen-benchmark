.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff199999999999a
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, 5
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	li	a1, 1025
	addi	a0, a0, 1
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000003:
	li	a1, 511
	addi	a0, a0, -1
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

