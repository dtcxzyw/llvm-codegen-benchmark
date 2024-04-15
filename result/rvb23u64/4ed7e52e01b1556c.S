func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a2, a2, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret
