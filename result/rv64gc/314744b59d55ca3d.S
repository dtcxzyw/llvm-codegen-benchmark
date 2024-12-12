func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	addi	a1, a1, -1
	srai	a0, a0, 56
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	addi	a1, a1, -32
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
