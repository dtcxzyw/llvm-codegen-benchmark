func0000000000000618:
	addiw	a1, a1, 2
	snez	a1, a1
	srliw	a0, a0, 11
	sltu	a0, a1, a0
	ret

