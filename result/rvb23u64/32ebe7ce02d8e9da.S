func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 39
	srli	a1, a1, 39
	lui	a2, 5
	addiw	a2, a2, 7
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slli	a0, a0, 35
	srli	a0, a0, 35
	mul	a0, a0, a1
	ret
