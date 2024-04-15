func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 31
	addi	a2, a2, -27
	bclri	a1, a1, 14
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 33
	srli	a2, a2, 53
	slli	a1, a1, 44
	srli	a1, a1, 44
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
