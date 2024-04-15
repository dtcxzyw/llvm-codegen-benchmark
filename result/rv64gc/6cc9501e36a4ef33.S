func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 48
	srli	a1, a1, 62
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
