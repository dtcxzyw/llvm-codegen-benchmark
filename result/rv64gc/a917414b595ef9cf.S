func0000000000000001:
	srl	a2, a0, a1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	srl	a2, a0, a1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

