func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 24
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
