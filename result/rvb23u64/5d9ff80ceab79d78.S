func0000000000000051:                   # @func0000000000000051
	sext.b	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.b	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.b	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
