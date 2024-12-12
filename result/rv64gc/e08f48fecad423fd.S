func00000000000000e8:                   # @func00000000000000e8
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
