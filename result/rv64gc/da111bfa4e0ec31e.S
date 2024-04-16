func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 17
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 17
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	srai	a1, a1, 3
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000005d:                   # @func000000000000005d
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
