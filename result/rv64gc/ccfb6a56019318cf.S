.LCPI0_0:
	.quad	0x3fd2000000000000
func0000000000000018:
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 261776
	bgeu	a1, a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

