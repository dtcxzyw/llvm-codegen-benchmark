func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000ac:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 12
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

