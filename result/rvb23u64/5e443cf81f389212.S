func0000000000000000:                   # @func0000000000000000
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -20
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
