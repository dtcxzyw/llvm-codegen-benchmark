func0000000000000025:                   # @func0000000000000025
	srai	a1, a1, 2
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
