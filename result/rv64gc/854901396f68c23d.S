func0000000000000050:
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 12
	addw	a0, a0, a2
	ret

func00000000000000d4:
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

