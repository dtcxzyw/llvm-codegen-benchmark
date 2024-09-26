func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -472
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 31
	addi	a0, a0, -2
	ret
