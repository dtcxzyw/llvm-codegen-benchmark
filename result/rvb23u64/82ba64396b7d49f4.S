func0000000000000008:                   # @func0000000000000008
	neg	a0, a2
	li	a1, 0
	ret
func000000000000000d:                   # @func000000000000000d
	negw	a0, a1
	andi	a0, a0, 3
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
