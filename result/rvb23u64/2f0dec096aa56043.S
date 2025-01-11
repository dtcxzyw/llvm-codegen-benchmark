func0000000000000001:
	slliw	a0, a0, 1
	li	a1, 3
	max	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000009:
	slliw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	slliw	a0, a0, 5
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slliw	a0, a0, 2
	li	a1, -15
	max	a0, a0, a1
	addiw	a0, a0, 16
	ret

