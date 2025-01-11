func00000000000001a1:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000008:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000000c:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000004:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 11
	ret

func0000000000000181:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001ac:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret

