func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	slli	a0, a0, 1
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a0
	slliw	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a0
	slliw	a0, a0, 1
	slti	a1, a1, 32
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	slliw	a0, a0, 1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a0
	slliw	a0, a0, 2
	slti	a1, a1, 50
	czero.nez	a0, a0, a1
	li	a2, 100
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
