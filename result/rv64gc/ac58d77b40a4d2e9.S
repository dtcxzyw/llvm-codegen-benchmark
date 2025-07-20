func0000000000000141:
	sub	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

