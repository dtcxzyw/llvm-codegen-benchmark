func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	sext.w	a2, a2
	li	a1, 144
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
