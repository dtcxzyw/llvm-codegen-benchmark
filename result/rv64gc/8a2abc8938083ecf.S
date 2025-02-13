.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000007:
	srl	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a1
	slli	a0, a0, 38
	srli	a1, a0, 38
	li	a0, 0
	ret

