func000000000000005a:
	li	a3, 152
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005e:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

