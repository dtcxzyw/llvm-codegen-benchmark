func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 9
	czero.nez	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 1
	sltiu	a1, a1, 15
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
