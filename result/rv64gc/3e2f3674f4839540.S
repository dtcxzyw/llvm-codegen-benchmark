func0000000000000015:
	addiw	a0, a0, -1
	addi	a0, a0, 53
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000005:
	addiw	a0, a0, 1
	addi	a0, a0, 74
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

