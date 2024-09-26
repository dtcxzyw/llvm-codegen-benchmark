func000000000000004a:                   # @func000000000000004a
	li	a3, -1
	sllw	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, -1
	sllw	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	sllw	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, 1
	sllw	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
