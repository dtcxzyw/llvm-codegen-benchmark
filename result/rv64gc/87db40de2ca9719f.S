func0000000000000000:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -15
	ret

func000000000000002e:
	slli	a2, a2, 2
	not	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

