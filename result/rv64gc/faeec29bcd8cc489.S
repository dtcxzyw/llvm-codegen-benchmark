.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	srli	a5, a2, 33
	slli	a2, a2, 31
	or	a2, a2, a5
	xor	a0, a0, a1
	mul	a1, a2, a3
	mul	a0, a0, a4
	add	a0, a0, a1
	ret

