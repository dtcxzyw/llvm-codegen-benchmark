func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	srliw	a1, a0, 12
	xor	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
