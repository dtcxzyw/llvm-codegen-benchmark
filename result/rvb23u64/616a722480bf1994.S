func0000000000000012:                   # @func0000000000000012
	rev8	a2, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	rev8	a2, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a2, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
