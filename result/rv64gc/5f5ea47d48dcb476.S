func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 56
	srli	a1, a1, 60
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 52
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
