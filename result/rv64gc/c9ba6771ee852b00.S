func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	snez	a0, a0
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	sltiu	a0, a0, 256
	ori	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
