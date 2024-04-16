func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a1, 9
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a1, a0, 5
	li	a2, -326
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a0
	andi	a0, a0, 255
	slti	a1, a1, 0
	lui	a2, 16
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
