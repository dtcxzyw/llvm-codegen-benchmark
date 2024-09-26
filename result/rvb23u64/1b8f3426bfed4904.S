func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -86
	ret
func0000000000000175:                   # @func0000000000000175
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func00000000000001f5:                   # @func00000000000001f5
	add	a1, a1, a2
	addi	a1, a1, -480
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2048
	addiw	a0, a0, -380
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	addi	a1, a1, -129
	li	a2, 188
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func0000000000000135:                   # @func0000000000000135
	add	a1, a1, a2
	addi	a1, a1, -48
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -8
	ret
