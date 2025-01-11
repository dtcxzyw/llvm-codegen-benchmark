func0000000000000003:
	srliw	a1, a1, 4
	li	a2, 2
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 16
	li	a2, 255
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 3
	li	a2, 7
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret

