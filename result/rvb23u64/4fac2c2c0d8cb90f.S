func0000000000000000:
	divw	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000002:
	li	a3, 1
	divw	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, a3
	ret

func0000000000000003:
	li	a3, 1
	divw	a1, a1, a2
	addw	a0, a0, a1
	max	a0, a0, a3
	ret

