func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
