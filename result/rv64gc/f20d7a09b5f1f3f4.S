func0000000000000000:                   # @func0000000000000000
	lui	a2, 262144
	addi	a2, a2, -2
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 3
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
