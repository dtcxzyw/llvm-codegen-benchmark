func0000000000000041:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	srlw	a1, a1, a2
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006c:
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret

