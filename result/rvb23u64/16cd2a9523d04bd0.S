func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a3, a1, 32
	slli	a3, a3, 32
	add.uw	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 255
	andi	a3, a1, 95
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
