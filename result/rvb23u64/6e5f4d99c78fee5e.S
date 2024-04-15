func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a2
	add	a0, a0, a4
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
