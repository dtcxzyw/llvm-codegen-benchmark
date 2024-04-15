func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	andi	a0, a0, 51
	snez	a0, a0
	ret
