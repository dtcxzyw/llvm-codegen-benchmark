func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	addi	a1, a0, -1
	lui	a2, 16380
	czero.nez	a0, a2, a0
	lui	a2, 4
	addiw	a2, a2, -1
	or	a0, a0, a2
	lui	a2, 128
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	addi	a1, a0, -1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	li	a2, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
