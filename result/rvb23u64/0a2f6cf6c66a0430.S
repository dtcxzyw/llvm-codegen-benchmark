func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 36
	srli	a2, a2, 56
	addi	a2, a2, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 33
	srli	a2, a2, 56
	addi	a2, a2, -112
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
