func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	slli	a1, a1, 16
	srli	a1, a1, 24
	addi	a2, a2, -2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 255
	slli	a1, a1, 16
	srli	a1, a1, 56
	addi	a2, a2, -2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
