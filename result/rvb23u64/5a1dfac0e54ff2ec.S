func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 255
	sltiu	a1, a0, 81
	sltiu	a0, a0, 91
	lui	a2, 4096
	czero.nez	a0, a2, a0
	lui	a2, 53248
	add	a0, a0, a2
	lui	a2, 49152
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a1, a0, -2
	li	a2, 682
	czero.nez	a1, a2, a1
	addi	a0, a0, -4
	li	a2, 683
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sltiu	a1, a0, 20
	sltiu	a0, a0, 18
	li	a2, -32
	czero.eqz	a0, a2, a0
	addi	a0, a0, 296
	li	a2, 328
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slti	a1, a0, 1
	neg	a1, a1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 0
	addi	a1, a1, -255
	li	a2, -19
	czero.nez	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a1, a0, -107
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 33
	addi	a0, a0, -114
	li	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slti	a1, a0, 0
	snez	a0, a0
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
