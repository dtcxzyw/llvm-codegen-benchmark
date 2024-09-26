func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	not	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
