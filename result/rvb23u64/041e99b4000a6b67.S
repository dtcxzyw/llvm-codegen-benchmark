func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
