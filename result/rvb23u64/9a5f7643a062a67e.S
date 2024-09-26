func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
