func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sh2add	a2, a2, a1
	lui	a3, 2
	addiw	a3, a3, 1292
	add	a2, a2, a3
	li	a3, 1190
	sh3add	a1, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	addi	a1, a1, 56
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a2, a2, 6
	add	a2, a2, a1
	addi	a2, a2, 8
	addi	a1, a1, 264
	sltiu	a0, a0, -9
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
