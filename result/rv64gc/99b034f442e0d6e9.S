func0000000000000021:
	slli	a1, a1, 52
	srli	a1, a1, 58
	addiw	a1, a1, 128
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

