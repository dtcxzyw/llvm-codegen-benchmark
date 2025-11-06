func0000000000000081:
	sub	a0, a0, a1
	li	a1, -40
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	sgtz	a0, a0
	ret

