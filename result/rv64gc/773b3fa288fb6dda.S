.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000007:
	lui	a1, 838861
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -819
	slli	a3, a1, 32
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	slli	a0, a0, 38
	srli	a1, a0, 38
	li	a0, 0
	ret

