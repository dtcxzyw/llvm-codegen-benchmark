func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 5
	addiw	a1, a1, -96
	li	a2, 96
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
