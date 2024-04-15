func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 2
	andi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 42
	srli	a2, a2, 58
	andi	a1, a1, 63
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
