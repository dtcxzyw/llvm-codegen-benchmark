func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

