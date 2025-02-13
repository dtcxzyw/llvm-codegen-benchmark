.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000007:
	add	a1, a1, a2
	lui	a2, 838861
	lui	a3, %hi(.LCPI0_0)
	srl	a0, a1, a0
	addiw	a1, a2, -819
	ld	a2, %lo(.LCPI0_0)(a3)
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

