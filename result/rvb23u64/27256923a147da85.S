func0000000000000002:
	addw	a1, a1, a2
	max	a1, a1, zero
	subw	a0, a1, a0
	ret

func0000000000000003:
	addw	a1, a1, a2
	max	a1, a1, zero
	subw	a0, a1, a0
	ret

func0000000000000000:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret

