func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

func000000000000009a:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -4
	ret

