func0000000000000101:
	li	a3, 2
	sub	a3, a3, a2
	sub	a0, a0, a1
	minu	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000321:
	li	a3, 1024
	sub	a3, a3, a2
	sub	a0, a0, a1
	minu	a0, a0, a3
	addi	a0, a0, -1024
	seqz	a0, a0
	ret

func0000000000000021:
	bseti	a3, zero, 11
	sub	a3, a3, a2
	sub	a0, a0, a1
	minu	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000024:
	bseti	a3, zero, 11
	sub	a3, a3, a2
	sub	a0, a0, a1
	minu	a0, a0, a3
	sltiu	a0, a0, 4
	ret

func0000000000000334:
	li	a3, 32
	sub	a3, a3, a2
	sub	a0, a0, a1
	minu	a0, a0, a3
	sltiu	a0, a0, 8
	ret

