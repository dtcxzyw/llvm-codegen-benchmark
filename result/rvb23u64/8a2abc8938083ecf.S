.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000007:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srl	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	slli	a0, a0, 38
	srli	a1, a0, 38
	li	a0, 0
	ret

