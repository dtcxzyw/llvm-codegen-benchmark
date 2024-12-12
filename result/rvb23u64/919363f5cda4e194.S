func0000000000000342:                   # @func0000000000000342
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, -64
	addw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
