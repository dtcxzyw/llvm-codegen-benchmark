func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 5
	bseti	a2, zero, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 27
	czero.eqz	a0, a1, a0
	ret
