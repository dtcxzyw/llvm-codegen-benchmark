func0000000000000041:                   # @func0000000000000041
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -96
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -96
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	li	a1, -17
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
