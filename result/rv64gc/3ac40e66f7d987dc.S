func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, -1
	sllw	a1, a3, a1
	not	a1, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, -1
	sllw	a1, a3, a1
	not	a1, a1
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
