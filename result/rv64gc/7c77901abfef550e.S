func000000000000000b:
	not	a2, a2
	addw	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

