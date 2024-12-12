func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c08:                   # @func0000000000000c08
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000c04:                   # @func0000000000000c04
	sext.w	a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
