func00000000000002d0:
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 31
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000910:
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 32
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001130:
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 31
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000019b0:
	sext.w	a1, a1
	sext.w	a2, a0
	sltiu	a0, a0, 5
	slt	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	sext.w	a2, a0
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000104a:
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001068:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000001202:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000001042:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000084c:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

