func0000000000000004:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sh2add	a0, a0, a0
	ret

func0000000000000000:
	li	a2, 30
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a1, a0, 4
	sub	a0, a1, a0
	ret

func0000000000000006:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

