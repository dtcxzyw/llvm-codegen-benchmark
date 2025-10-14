func0000000000000102:
	slli	a2, a2, 48
	addiw	a1, a1, -15
	srli	a2, a2, 48
	seqz	a1, a1
	sltiu	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

