.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000027:
	srl	a0, a0, a1
	lui	a1, 838861
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -819
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

