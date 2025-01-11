func00000000000000cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	xor	a1, a1, a2
	or	a0, a0, a3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 1
	xor	a1, a1, a2
	seqz	a2, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 1
	xor	a1, a1, a2
	seqz	a2, a3
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 2
	sltu	a1, a1, a2
	seqz	a2, a3
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

