func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	neg	a1, a1
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	neg	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 11
	sub	a2, a2, a1
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 16
	sub	a2, a2, a1
	sltiu	a0, a0, 128
	neg	a0, a0
	and	a0, a0, a2
	ret
