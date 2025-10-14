func0000000000000002:
	sub	a2, a2, a1
	srli	a2, a2, 3
	slli.uw	a1, a2, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	snez	a1, a2
	or	a0, a0, a1
	ret

