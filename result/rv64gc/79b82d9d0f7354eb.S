.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	srli	a4, a1, 33
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	slli	a1, a1, 31
	or	a1, a1, a4
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

