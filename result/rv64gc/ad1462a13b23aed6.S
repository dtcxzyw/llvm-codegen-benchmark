func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 55
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 256
	seqz	a1, a1
	or	a0, a0, a1
	ret
