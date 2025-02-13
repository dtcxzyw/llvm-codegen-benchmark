.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	srli	a2, a1, 9
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	lui	a3, 804435
	addi	a3, a3, 1536
	srli	a2, a2, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func00000000000000f0:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 1024162
	addi	a3, a3, -256
	mulhu	a2, a1, a2
	srli	a2, a2, 26
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

