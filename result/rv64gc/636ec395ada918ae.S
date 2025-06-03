.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-2960836687051489901
func0000000000000020:
	lui	a2, 1046001
	addi	a2, a2, 325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

