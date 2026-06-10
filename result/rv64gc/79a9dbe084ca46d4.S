func000000000000002c:
	mul	a1, a1, a2
	snez	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000042c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	mul	a1, a1, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

