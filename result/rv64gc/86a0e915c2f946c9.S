func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	rem	a0, a1, a0
	seqz	a0, a0
	ret
