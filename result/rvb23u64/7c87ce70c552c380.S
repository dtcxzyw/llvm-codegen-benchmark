func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	not	a1, a1
	slli	a1, a1, 59
	srli	a1, a1, 60
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
