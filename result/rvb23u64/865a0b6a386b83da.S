func000000000000002a:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

