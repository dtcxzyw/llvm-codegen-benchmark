func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -15
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, 1000
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
