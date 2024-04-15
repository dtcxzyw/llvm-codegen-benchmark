func000000000000007c:                   # @func000000000000007c
	addi	a2, a2, 2
	andi	a2, a2, 255
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	zext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -1
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a2, a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
