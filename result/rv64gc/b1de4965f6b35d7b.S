func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 81007
	slli	a1, a1, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a2
	lui	a2, 81007
	slli	a1, a1, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-7046029254386353131
func000000000000000c:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a3
	ret

