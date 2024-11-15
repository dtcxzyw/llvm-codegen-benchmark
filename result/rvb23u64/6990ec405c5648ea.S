func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	li	a3, 9
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 71
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	slliw	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -113
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	li	a3, 3
	slti	a2, a2, 4
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
