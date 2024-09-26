func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
