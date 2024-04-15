func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 81
	lui	a2, 4096
	czero.nez	a0, a2, a0
	lui	a2, 53248
	add	a0, a0, a2
	lui	a2, 49152
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -4
	li	a2, 682
	czero.eqz	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 683
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 20
	li	a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, 296
	li	a2, 328
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, -19
	czero.eqz	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -114
	li	a2, 2
	czero.nez	a0, a2, a0
	addi	a0, a0, 33
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
