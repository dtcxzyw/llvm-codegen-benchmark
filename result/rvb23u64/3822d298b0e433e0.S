func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048544
	addiw	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
