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
	andi	a0, a0, 255
	addi	a1, a0, -1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	li	a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	sltiu	a1, a0, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	lui	a2, 524288
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
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
