func0000000000000088:                   # @func0000000000000088
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000fe:                   # @func00000000000000fe
	sh2add	a0, a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 6
	li	a2, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	addiw	a0, a0, -5
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 4
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a2, -12
	mul	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sh2add	a0, a1, a0
	addiw	a0, a0, 832
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a2, 249
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 4
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 184
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a0, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a0, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret
