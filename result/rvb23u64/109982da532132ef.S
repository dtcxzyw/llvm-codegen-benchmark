func0000000000000058:
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000048:
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000054:
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000041:
	or	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

