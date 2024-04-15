func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
