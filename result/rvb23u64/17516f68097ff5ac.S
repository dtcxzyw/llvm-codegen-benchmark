func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
