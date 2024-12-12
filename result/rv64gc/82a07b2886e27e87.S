func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sra	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sra	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
