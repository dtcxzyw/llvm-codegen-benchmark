func0000000000000488:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 5
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	add	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 64
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d8c:
	add	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

