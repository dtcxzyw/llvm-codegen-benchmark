func000000000000000c:
	bexti	a1, a1, 13
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addiw	a0, a0, 5
	ret

