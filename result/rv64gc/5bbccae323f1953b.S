func0000000000000001:
	subw	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

