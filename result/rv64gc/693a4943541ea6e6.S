func0000000000000126:                   # @func0000000000000126
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
