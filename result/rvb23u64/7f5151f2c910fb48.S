func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 7
	addi	a2, a2, -4
	addiw	a1, a1, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	addi	a2, a2, -5
	addiw	a1, a1, 5
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 2
	addiw	a1, a1, -87
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
