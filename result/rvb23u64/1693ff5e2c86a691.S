func0000000000000119:                   # @func0000000000000119
	sext.w	a3, a1
	srliw	a1, a1, 30
	czero.eqz	a2, a2, a1
	li	a4, 32
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -11
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a3, a1
	srliw	a1, a1, 30
	czero.eqz	a2, a2, a1
	li	a4, 32
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 21
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2047
	sltu	a3, a1, a3
	czero.nez	a2, a2, a3
	li	a4, 384
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sltiu	a1, a1, 1025
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
