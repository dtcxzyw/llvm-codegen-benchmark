func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d44:                   # @func0000000000000d44
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 24414
	sltiu	a1, a1, 10
	addiw	a2, a2, 256
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
