func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 45
	srli	a0, a0, 45
	xor	a0, a0, a1
	seqz	a0, a0
	ret
