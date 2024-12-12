func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
