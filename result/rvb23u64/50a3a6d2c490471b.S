func0000000000000002:
	li	a1, 128
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -65
	srliw	a0, a0, 3
	ret

func0000000000000000:
	li	a1, 2
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

