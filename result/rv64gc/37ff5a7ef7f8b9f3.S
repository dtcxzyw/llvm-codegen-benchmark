func0000000000000041:
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func000000000000004c:
	srlw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	srlw	a0, a0, a1
	sltiu	a0, a0, 5
	ret

