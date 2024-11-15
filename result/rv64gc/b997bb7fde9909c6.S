func00000000000002f1:                   # @func00000000000002f1
	slli	a2, a2, 16
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
