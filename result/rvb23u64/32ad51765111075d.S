func0000000000000004:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000002:
	sltiu	a0, a0, 100
	ret

.LCPI2_0:
	.quad	0x43e0000000000000
func0000000000000005:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

