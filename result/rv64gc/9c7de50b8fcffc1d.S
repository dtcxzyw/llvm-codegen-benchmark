func0000000000000000:
	slli	a2, a1, 1
	slli	a3, a1, 3
	sub	a3, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a3
	ret

func0000000000000011:
	slli	a2, a0, 1
	add	a2, a2, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

