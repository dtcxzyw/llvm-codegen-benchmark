func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 12
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sltu	a1, a1, a2
	srli	a0, a0, 63
	add	a0, a0, a1
	ret
