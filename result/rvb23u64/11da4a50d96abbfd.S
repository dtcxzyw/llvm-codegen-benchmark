func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a1, a1, -25
	minu	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 63
	addi	a1, a1, 1
	minu	a0, a1, a0
	ret

func0000000000000002:
	zext.w	a1, a1
	addi	a1, a1, -4
	minu	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 3
	addi	a1, a1, 6
	minu	a0, a0, a1
	ret

