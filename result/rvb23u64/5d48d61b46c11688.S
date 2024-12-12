func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 41
	lui	a3, 522240
	srli	a2, a2, 40
	and	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a1, 60
	andi	a1, a1, 64
	srli	a2, a2, 56
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
