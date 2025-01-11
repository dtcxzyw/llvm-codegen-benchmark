func00000000000000a8:
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret

