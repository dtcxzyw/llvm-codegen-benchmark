func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, 2040
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000034:                   # @func0000000000000034
	slli.uw	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, -6
	ret
