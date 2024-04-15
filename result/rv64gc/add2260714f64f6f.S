func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
