func0000000000000001:
	addw	a0, a0, a1
	lui	a1, 1
	minu	a0, a0, a1
	ret

func000000000000000d:
	addw	a0, a0, a1
	li	a1, 99
	minu	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

