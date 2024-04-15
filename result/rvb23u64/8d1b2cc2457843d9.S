func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a2, a2, 10
	maxu	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a3, a1
	addiw	a2, a2, -1
	maxu	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
