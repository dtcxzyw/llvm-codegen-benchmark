func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.nez	a1, a1, a0
	li	a2, -128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
