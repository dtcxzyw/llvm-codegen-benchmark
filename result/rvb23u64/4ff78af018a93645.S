func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -48
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -2
	ret
func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
