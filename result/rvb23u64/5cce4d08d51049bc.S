func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 24
	bexti	a2, a2, 13
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 3
	addi	a1, a1, -48
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2
	addi	a1, a1, 8
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
