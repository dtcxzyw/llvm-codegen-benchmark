func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
