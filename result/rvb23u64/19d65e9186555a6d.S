func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 64
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
