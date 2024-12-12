func000000000000008a:                   # @func000000000000008a
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
