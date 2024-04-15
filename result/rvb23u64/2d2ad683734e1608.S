func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
