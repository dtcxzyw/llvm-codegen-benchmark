func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	srai	a3, a1, 63
	and	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a3, a1, -3
	li	a4, 1
	czero.eqz	a4, a4, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	slt	a3, a1, a3
	lui	a4, 524288
	addiw	a4, a4, -1
	czero.nez	a4, a4, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	lui	a3, 174763
	addiw	a3, a3, -1366
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
