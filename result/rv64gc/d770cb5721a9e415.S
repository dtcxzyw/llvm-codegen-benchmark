func00000000000000c0:
	slli	a2, a2, 32
	lui	a3, 298023
	addi	a3, a3, 917
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 24
	lui	a3, 196608
	addiw	a3, a3, 89
	mul	a1, a1, a3
	lui	a3, 81007
	srli	a2, a2, 24
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

