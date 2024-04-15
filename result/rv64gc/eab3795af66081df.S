func00000000000000c7:                   # @func00000000000000c7
	seqz	a2, a2
	slli	a2, a2, 1
	xori	a0, a0, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	seqz	a2, a2
	sub	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	xori	a0, a0, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
