func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 255
	lui	a1, 4096
	sltiu	a2, a0, 91
	czero.nez	a1, a1, a2
	lui	a2, 53248
	add	a1, a1, a2
	lui	a2, 49152
	sltiu	a0, a0, 81
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	li	a1, 2
	addi	a2, a0, -1
	czero.eqz	a1, a1, a2
	li	a2, 64
	addi	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	lui	a1, 524288
	sltiu	a2, a0, 2
	addi	a0, a0, -1
	xori	a2, a2, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a0, 255
	sext.b	a0, a0
	li	a2, -19
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	li	a2, 1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
