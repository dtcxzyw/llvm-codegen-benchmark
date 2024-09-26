func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	andi	a0, a0, 1
	slli	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
