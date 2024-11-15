func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srai	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 3
	srai	a0, a0, 32
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
