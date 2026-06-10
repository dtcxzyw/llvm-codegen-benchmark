func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-4819355556693147648
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

