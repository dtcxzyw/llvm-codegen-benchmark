func00000000000000c1:
	srliw	a0, a0, 19
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	srliw	a0, a0, 16
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	srliw	a1, a1, 16
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	srliw	a1, a1, 4
	srlw	a0, a1, a0
	andi	a0, a0, 4
	seqz	a0, a0
	ret

