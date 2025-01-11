func00000000000001ff:
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000055:
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret

