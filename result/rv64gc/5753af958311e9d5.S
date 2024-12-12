func0000000000000000:                   # @func0000000000000000
	addi	a2, a0, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a0, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	addi	a2, a1, 1
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a2, a1, -1
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a2, a0, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a1, 1
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000d5:                   # @func00000000000000d5
	addi	a2, a1, 1
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
