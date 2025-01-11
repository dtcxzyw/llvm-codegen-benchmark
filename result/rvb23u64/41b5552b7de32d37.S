func0000000000000014:
	subw	a1, a1, a2
	srlw	a0, a1, a0
	sltiu	a0, a0, 16
	ret

func0000000000000001:
	subw	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000041:
	subw	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	srlw	a0, a1, a0
	sltiu	a0, a0, 16
	ret

