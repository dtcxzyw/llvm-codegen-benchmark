.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	-6067343680855748867
func000000000000009b:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mulhu	a0, a0, a1
	srli	a1, a0, 7
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

