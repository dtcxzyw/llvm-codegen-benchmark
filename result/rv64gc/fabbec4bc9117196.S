func00000000000000d9:
	slli	a3, a2, 33
	slli	a2, a2, 35
	add	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000051:
	lui	a3, 1032699
	addi	a3, a3, 389
	slli	a3, a3, 33
	mul	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

