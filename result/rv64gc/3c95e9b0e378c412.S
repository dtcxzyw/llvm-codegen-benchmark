func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
