func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
