func0000000000000003:
	divw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000002:
	divw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	divw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

