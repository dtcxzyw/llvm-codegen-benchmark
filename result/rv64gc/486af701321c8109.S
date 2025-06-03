func0000000000000228:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048568
	xor	a1, a1, a0
	addi	a2, a2, 2
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

