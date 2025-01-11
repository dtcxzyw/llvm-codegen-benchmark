func0000000000000021:
	subw	a1, a1, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret

