func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 162
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -301
	li	a3, -400
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
