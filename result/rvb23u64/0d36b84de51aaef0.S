func0000000000000043:                   # @func0000000000000043
	andi	a2, a2, 255
	sltiu	a2, a2, 81
	czero.nez	a0, a0, a2
	lui	a3, 49152
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slli	a1, a1, 39
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sltiu	a2, a2, -26
	czero.nez	a0, a0, a2
	li	a3, 90
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a0, a0, a2
	li	a3, 19
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
