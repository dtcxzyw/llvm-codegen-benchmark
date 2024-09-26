func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -11
	add	a0, a0, a1
	zext.w	a0, a0
	ret
