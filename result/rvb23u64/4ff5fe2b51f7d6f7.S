func0000000000000141:
	andi	a2, a2, 255
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 255
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 255
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 255
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

