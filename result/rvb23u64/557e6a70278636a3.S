func0000000000000001:
	andi	a1, a1, 31
	srliw	a0, a0, 27
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 255
	srliw	a0, a0, 8
	sltu	a0, a1, a0
	ret

