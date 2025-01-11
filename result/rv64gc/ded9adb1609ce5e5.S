.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000020:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	srli	a2, a2, 9
	lui	a1, 512081
	slli	a1, a1, 1
	addi	a1, a1, -256
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

