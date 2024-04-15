func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, -25
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, -25
	and	a0, a0, a1
	ret
