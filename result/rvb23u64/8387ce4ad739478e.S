func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a1, a1, 16
	srli	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a3, 268352
	addiw	a3, a3, 1170
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srli	a0, a0, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
