func000000000000007b:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000004b:
	slli	a3, a1, 3
	slli	a1, a1, 4
	sub	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

