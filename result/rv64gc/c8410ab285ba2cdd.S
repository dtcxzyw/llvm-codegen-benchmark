func0000000000000021:
	sub	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 127
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a0, a0, a1
	andi	a0, a0, -505
	seqz	a0, a0
	ret

