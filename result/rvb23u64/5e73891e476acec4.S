func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 4
	ori	a1, a1, 224
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 18
	ori	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret
