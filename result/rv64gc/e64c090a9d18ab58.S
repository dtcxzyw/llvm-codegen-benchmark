.LCPI0_0:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 20
	mul	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret
