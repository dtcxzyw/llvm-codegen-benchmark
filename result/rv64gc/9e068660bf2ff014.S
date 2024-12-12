func00000000000001fd:                   # @func00000000000001fd
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 244
	add	a1, a1, a2
	addiw	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 32
	li	a3, 37
	srli	a2, a2, 32
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	lui	a3, 376095
	srli	a2, a2, 32
	addiw	a3, a3, -1643
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	sext.w	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
