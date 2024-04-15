func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 5
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
