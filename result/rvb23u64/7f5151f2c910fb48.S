func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 7
	addiw	a1, a1, 3
	addi	a2, a2, -4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	addiw	a1, a1, 5
	addi	a2, a2, -5
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 64
	addiw	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 2
	addiw	a1, a1, -87
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
