func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a1, a0, -1
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a1, a0, 1
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a1, a0, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
