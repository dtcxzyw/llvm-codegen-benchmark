func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	addiw	a1, a1, 1
	addi	a2, a2, -5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
