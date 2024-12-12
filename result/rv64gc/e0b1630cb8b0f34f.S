func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -455
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 64
	not	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
