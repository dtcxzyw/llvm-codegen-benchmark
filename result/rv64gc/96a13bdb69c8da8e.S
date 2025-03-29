func0000000000000302:
	zext.b	a0, a0
	slli	a2, a2, 62
	srli	a2, a2, 63
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

