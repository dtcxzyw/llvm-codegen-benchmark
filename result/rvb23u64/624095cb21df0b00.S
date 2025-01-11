func0000000000000022:
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000002a:
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

