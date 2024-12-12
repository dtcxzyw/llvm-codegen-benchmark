func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	addi	a0, a0, -1
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	sltiu	a0, a0, -3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
