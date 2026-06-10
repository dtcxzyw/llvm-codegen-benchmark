func0000000000000061:
	add	a1, a1, a2
	sext.w	a0, a0
	li	a2, -15
	snez	a0, a0
	slli	a2, a2, 11
	addw	a1, a1, a2
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -1
	sext.w	a0, a0
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

