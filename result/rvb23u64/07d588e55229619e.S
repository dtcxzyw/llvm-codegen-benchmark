func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	ori	a0, a0, 1
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 6
	ori	a0, a0, 1024
	li	a2, 1028
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 256
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
