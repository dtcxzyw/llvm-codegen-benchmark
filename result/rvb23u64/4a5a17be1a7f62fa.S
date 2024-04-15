func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 5
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
