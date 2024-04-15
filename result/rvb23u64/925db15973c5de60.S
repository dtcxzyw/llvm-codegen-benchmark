func00000000000000d0:                   # @func00000000000000d0
	srli	a2, a2, 62
	seqz	a2, a2
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	sh2add	a1, a2, a1
	subw	a0, a0, a1
	ret
