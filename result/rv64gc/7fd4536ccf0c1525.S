func0000000000000026:
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

