func0000000000000004:
	addw	a0, a0, a1
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret

func0000000000000000:
	addw	a0, a0, a1
	li	a1, 10
	max	a0, a0, a1
	li	a1, 100
	min	a0, a0, a1
	ret

