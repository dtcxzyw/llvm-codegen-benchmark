func000000000000000c:
	lui	a2, 838861
	li	a3, 11
	addi	a2, a2, -819
	sub	a3, a3, a1
	slli	a1, a2, 32
	srl	a0, a0, a3
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func000000000000001c:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 1075
	sub	a3, a3, a1
	srl	a0, a0, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	ret

