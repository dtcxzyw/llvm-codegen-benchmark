func000000000000018c:
	bexti	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 48
	addi	a0, a0, -1
	srli	a1, a1, 58
	addi	a1, a1, -54
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

