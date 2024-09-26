func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 1
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	srai	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
