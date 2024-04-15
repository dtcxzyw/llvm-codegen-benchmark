func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000017f:                   # @func000000000000017f
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000017e:                   # @func000000000000017e
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000155:                   # @func0000000000000155
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
