func0000000000000541:                   # @func0000000000000541
	slti	a0, a0, 55
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000718:                   # @func0000000000000718
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a0, a1, a0
	ret
