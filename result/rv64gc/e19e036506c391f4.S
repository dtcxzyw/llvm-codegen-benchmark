func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

