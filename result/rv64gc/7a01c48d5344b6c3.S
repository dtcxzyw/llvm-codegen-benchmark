func0000000000000003:
	srlw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2048
	li	a3, 27
	and	a1, a1, a2
	slli	a3, a3, 11
	xor	a1, a1, a3
	seqz	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

