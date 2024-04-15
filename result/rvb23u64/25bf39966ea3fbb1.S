func0000000000000000:                   # @func0000000000000000
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -35
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -95
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -14
	ret
