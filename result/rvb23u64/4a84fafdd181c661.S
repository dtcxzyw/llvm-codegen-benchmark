func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, -2
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 28
	lui	a2, 4096
	addiw	a2, a2, -16
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 232
	andi	a0, a0, -32
	li	a2, 224
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	lui	a2, 262144
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -82
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
