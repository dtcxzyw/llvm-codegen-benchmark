func0000000000000004:                   # @func0000000000000004
	zext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a1, 24
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	li	a1, 23
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	li	a1, 64
	sub	a0, a1, a0
	ret
