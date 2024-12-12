func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a0
	min	a2, a2, a1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	sext.w	a1, a1
	min	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -3
	ret
