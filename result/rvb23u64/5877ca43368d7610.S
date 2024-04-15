func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a2, a1, 32
	andi	a2, a2, 255
	sext.b	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addiw	a2, a1, -3
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
