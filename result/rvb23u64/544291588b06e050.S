func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 10
	addi	a0, a0, 9
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addiw	a1, a0, 12
	addiw	a0, a0, 11
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a0, 34
	addi	a0, a0, 33
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
