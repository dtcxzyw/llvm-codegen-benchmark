func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 5
	andi	a1, a1, 768
	czero.eqz	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 4
	andi	a1, a1, 128
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
