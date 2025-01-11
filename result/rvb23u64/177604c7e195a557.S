func0000000000000029:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000021:
	sltu	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000009:
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	ret

