func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	li	a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a1, 4
	subw	a2, a2, a1
	li	a1, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
