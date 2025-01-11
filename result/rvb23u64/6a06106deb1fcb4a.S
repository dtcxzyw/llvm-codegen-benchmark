func0000000000000001:
	minu	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	minu	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000048:
	minu	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000041:
	minu	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

