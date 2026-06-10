func0000000000000001:
	li	a1, 3
	slliw	a0, a0, 1
	max	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000009:
	li	a1, 1
	slliw	a0, a0, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	li	a1, 1
	slliw	a0, a0, 5
	max	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a1, -15
	slliw	a0, a0, 2
	max	a0, a0, a1
	addiw	a0, a0, 16
	ret

