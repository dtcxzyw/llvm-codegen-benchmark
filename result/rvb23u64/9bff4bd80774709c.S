func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

