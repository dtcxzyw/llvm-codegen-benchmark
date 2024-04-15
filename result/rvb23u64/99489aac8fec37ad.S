func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 56
	ori	a1, a1, 128
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 4
	ori	a1, a1, 224
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
