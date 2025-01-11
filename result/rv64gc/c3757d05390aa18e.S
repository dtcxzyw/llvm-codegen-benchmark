func00000000000000c1:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

