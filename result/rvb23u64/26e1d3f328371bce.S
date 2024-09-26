func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a2, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a2, a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a2, a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 16
	ret
