func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a0
	add	a0, a2, a1
	addw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	ret
