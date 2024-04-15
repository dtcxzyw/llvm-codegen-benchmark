func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 240
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
