func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slli	a2, a2, 3
	czero.eqz	a2, a2, a1
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	andi	a1, a1, 255
	slli	a2, a2, 14
	sltiu	a1, a1, 14
	czero.eqz	a2, a2, a1
	lui	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a2, a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
