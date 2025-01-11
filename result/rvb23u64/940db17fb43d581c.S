func0000000000000003:
	negw	a0, a0
	max	a0, a0, zero
	ret

func0000000000000006:
	li	a1, -10
	subw	a1, a1, a0
	max	a0, a1, zero
	ret

func0000000000000002:
	li	a1, 44
	subw	a1, a1, a0
	max	a0, a1, zero
	ret

func0000000000000000:
	li	a1, 80
	subw	a1, a1, a0
	li	a0, 1
	max	a0, a1, a0
	ret

func0000000000000001:
	negw	a0, a0
	max	a0, a0, zero
	ret

