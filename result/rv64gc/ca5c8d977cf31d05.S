func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a0, a0, 36
	srli	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a0, a0, 46
	srli	a0, a0, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
