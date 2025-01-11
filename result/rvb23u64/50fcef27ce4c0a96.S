func0000000000000079:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 62
	slli	a1, a1, 56
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000051:
	lui	a3, 1016822
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

