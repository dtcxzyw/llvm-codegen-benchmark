func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 22
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	li	a1, 64
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	negw	a0, a0
	ret
