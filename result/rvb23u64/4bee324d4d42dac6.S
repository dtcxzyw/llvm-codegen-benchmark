func0000000000000001:
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
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
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

