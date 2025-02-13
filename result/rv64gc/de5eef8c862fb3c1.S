.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 1
	ret
.LBB0_2:
	li	a0, 2
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	addi	a0, a0, 2
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 3
	ret

