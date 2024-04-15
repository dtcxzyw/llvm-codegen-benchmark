func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bset	a2, zero, a2
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 8
	sll	a2, a3, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
