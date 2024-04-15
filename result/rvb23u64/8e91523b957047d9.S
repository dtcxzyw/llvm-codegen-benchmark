func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 2
	addi	a1, a1, 4
	mul	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
