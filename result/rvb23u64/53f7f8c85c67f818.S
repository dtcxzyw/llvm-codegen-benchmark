func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 14
	slli	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 64
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 260
	ret
