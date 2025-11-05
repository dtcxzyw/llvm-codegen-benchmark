func0000000000000003:
	lui	a2, 33023
	slli	a2, a2, 4
	bext	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 272
	sll	a2, a2, a1
	srl	a1, a2, a1
	sh3add	a0, a1, a0
	ret

