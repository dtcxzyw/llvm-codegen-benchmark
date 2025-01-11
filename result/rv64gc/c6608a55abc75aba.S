func0000000000000010:
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000c1:
	andi	a2, a2, 255
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

