func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 30
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
