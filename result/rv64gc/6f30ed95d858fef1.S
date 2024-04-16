func000000000000000c:                   # @func000000000000000c
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
