.LCPI0_0:
	.quad	2361183241434822607
func000000000000006d:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	addi	a0, a0, -1
	ret

.LCPI1_0:
	.quad	-1432625727662628443
func000000000000004a:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	addi	a0, a0, 2
	ret

