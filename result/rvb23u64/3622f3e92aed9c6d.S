.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	-6067343680855748867
func000000000000009b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a1, a0, 7
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret

