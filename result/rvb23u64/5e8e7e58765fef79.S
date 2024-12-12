func0000000000000174:                   # @func0000000000000174
	sext.w	a0, a0
	seqz	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c74:                   # @func0000000000000c74
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	seqz	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	seqz	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c66:                   # @func0000000000000c66
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000c06:                   # @func0000000000000c06
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
