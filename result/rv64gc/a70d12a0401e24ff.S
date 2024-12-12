func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, -1
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1864
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, 72
	add	a0, a0, a1
	ret
func00000000000000f3:                   # @func00000000000000f3
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, 216
	add	a0, a0, a1
	ret
func00000000000001f3:                   # @func00000000000001f3
	addiw	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -360
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -7
	ret
func000000000000013f:                   # @func000000000000013f
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func00000000000001ff:                   # @func00000000000001ff
	addiw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000007f:                   # @func000000000000007f
	addiw	a1, a1, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000bf:                   # @func00000000000000bf
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 61
	ret
func0000000000000073:                   # @func0000000000000073
	addiw	a1, a1, -8
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func00000000000000f0:                   # @func00000000000000f0
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
