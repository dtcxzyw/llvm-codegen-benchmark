func0000000000000008:                   # @func0000000000000008
	li	a3, 26
	minu	a2, a2, a3
	sltu	a0, a1, a0
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 128
	minu	a2, a2, a3
	sltu	a0, a0, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a3, 4
	minu	a2, a2, a3
	xor	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
