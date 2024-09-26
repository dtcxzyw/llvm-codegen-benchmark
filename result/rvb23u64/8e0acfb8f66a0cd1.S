func0000000000000052:                   # @func0000000000000052
	srai	a2, a2, 4
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	srli	a2, a2, 3
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	addi	a2, a2, 16
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
