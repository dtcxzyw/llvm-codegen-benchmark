func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a2, a3, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a2
	li	a0, 0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a2, a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
