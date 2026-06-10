.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000007:
	lui	a3, 838861
	addi	a3, a3, -819
	add	a1, a1, a2
	slli	a2, a3, 32
	srl	a0, a1, a0
	add	a2, a2, a3
	mulhu	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 3
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

