func0000000000000021:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

