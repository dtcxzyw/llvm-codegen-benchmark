func0000000000000021:
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

