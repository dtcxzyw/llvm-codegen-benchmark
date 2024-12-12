func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 3
	addi	a1, a1, 57
	addi	a2, a2, -2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 7
	bseti	a1, a1, 58
	srli	a2, a2, 7
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
