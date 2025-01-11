func0000000000000001:
	not	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	negw	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, 28
	subw	a2, a2, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000cc:
	negw	a1, a1
	srlw	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000d4:
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	sltiu	a0, a0, 512
	ret

func000000000000004c:
	negw	a1, a1
	srlw	a0, a0, a1
	snez	a0, a0
	ret

