func0000000000000008:
	sraiw	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000108:
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

