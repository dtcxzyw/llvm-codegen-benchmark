func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sub	a2, a2, a0
	li	a0, -3
	zext.w	a0, a0
	czero.eqz	a1, a0, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	andi	a0, a0, 1
	addw	a0, a0, a2
	ret
