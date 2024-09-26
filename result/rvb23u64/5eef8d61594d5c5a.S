func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -29
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -49
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
