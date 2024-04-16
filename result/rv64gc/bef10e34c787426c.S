func00000000000001a1:                   # @func00000000000001a1
	slti	a0, a0, 55
	ret
func0000000000000061:                   # @func0000000000000061
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a0, a1, a0
	ret
