func000000000000048c:
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000081:
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000008c:
	li	a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

