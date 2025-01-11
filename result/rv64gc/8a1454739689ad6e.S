func0000000000000003:
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000002:
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

