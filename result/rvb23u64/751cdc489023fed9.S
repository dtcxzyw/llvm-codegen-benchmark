func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	lui	a2, 262144
	addiw	a2, a2, 369
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 81
	czero.nez	a0, a0, a1
	lui	a2, 49152
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -8
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 97
	czero.eqz	a0, a0, a1
	li	a2, -87
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
