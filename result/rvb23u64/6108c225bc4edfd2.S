.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	-6067343680855748867
func0000000000000361:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	mulhu	a0, a0, a3
	slli	a0, a0, 38
	seqz	a0, a0
	ret

