func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	sltiu	a1, a1, 512
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
