func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
