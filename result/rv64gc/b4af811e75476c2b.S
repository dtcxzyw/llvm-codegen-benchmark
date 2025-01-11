func00000000000000e5:
	andi	a2, a2, 1
	srliw	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e1:
	andi	a2, a2, 1
	srliw	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	andi	a2, a2, 1
	srliw	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

