func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a2, a2, 13
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
