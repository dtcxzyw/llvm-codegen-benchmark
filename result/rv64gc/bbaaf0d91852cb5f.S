func0000000000000201:
	addw	a0, a0, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	addw	a0, a0, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a2
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

