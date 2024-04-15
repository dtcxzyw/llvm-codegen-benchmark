func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	srliw	a2, a2, 12
	sltu	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
