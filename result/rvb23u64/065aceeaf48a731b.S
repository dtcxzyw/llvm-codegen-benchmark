func0000000000000016:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000014:
	li	a3, 1996
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

