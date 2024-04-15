func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 63
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
