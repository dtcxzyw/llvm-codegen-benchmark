.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	-6067343680855748867
func000000000000006c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	-1432625727662628443
.LCPI1_1:
	.quad	-8446744073709551616
func000000000000004c:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

