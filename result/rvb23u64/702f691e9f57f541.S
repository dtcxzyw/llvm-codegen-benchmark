func0000000000000021:
	neg	a1, a0
	max	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000001:
	neg	a1, a0
	max	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a1, 4095
	neg	a2, a0
	max	a0, a0, a2
	bseti	a1, a1, 63
	andn	a0, a0, a1
	seqz	a0, a0
	ret

