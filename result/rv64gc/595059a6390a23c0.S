func0000000000000082:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d8:
	andi	a2, a2, 7
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c2:
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

