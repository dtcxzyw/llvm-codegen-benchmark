func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	srliw	a2, a2, 3
	addi	a2, a2, -511
	sltiu	a1, a1, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
