.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 37
	slli	a1, a1, 27
	or	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a1, 33
	slli	a1, a1, 31
	or	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

