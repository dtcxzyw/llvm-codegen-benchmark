func000000000000000a:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	div	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	div	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	div	a0, a0, a1
	ret

