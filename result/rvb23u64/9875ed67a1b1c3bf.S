func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	andi	a0, a0, 255
	slli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	slliw	a0, a0, 27
	ret
