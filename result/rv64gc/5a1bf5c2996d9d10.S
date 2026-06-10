.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a0, a0, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 274270
	addi	a3, a3, 1339
	slli	a3, a3, 1
	mul	a0, a0, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

