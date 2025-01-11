func0000000000000181:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

