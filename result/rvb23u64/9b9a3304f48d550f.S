func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 55
	srli	a1, a1, 61
	czero.eqz	a0, a0, a1
	li	a2, 384
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	andi	a1, a1, 504
	czero.eqz	a0, a0, a1
	li	a2, -120
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srli	a1, a1, 59
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
