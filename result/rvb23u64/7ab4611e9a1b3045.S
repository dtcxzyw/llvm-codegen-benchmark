.LCPI0_0:
	.quad	1844674407370955162
func0000000000000008:
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	slli	a2, a0, 63
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srli	a0, a0, 1
	or	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a0, a1
	ret

