func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	li	a1, -810
	czero.nez	a0, a1, a0
	addi	a0, a0, 900
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret
