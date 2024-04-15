func000000000000002b:                   # @func000000000000002b
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
