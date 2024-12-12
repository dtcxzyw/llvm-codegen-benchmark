func00000000000000d2:                   # @func00000000000000d2
	addi	a1, a1, -1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a1, a1, -2
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, -3
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
