func0000000000000001:
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	ret

func0000000000000051:
	lui	a3, 1016822
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

