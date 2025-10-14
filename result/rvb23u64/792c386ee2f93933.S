func0000000000000c38:
	srliw	a2, a2, 1
	addiw	a0, a0, 1
	sh1add	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

