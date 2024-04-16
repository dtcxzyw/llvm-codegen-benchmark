func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -255
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	li	a2, -17
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a0, a0, -1
	neg	a1, a1
	or	a0, a0, a1
	ret
