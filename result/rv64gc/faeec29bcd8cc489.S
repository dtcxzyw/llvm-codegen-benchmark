.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	srli	a3, a2, 33
	slli	a2, a2, 31
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	or	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a2, a1
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

