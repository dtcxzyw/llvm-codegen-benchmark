func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, 3
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 513
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 127
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srliw	a2, a2, 6
	sltiu	a2, a2, 1875
	slli	a2, a2, 3
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
