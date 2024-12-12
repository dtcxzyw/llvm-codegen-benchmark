func0000000000000053:                   # @func0000000000000053
	srai	a2, a2, 4
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	addi	a2, a2, 16
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srli	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
