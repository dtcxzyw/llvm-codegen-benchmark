func000000000000000e:
	addiw	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret

