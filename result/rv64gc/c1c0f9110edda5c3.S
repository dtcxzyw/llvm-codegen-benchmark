func0000000000000121:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func000000000000012c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

