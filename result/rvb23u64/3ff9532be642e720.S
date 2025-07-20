func0000000000000044:
	sub	a1, a1, a2
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000045:
	sext.w	a0, a0
	sub	a1, a1, a2
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sub	a1, a1, a2
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a0, a0
	sub	a1, a1, a2
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sub	a1, a1, a2
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000c7:
	sext.w	a0, a0
	sub	a1, a1, a2
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

