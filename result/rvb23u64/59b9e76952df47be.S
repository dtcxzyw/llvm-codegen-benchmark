func00000000000004e1:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	lui	a3, 524288
	slt	a0, a1, a0
	xor	a2, a2, a3
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000561:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a0, a0, 1
	addiw	a3, a3, -1
	slt	a0, a0, a1
	xor	a2, a2, a3
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltiu	a2, a2, -2
	sltu	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 28
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

