func000000000000018f:                   # @func000000000000018f
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 27
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
