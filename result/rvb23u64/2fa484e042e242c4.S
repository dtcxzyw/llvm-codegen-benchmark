func0000000000000021:
	andi	a1, a1, 255
	li	a2, 8
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 255
	li	a2, 128
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, 128
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 255
	li	a2, 2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

