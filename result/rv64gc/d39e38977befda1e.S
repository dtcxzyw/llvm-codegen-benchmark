func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 1025
	not	a0, a0
	and	a0, a0, a1
	ret
