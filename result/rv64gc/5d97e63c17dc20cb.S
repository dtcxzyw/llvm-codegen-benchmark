func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addi	a0, a0, 320
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -7
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 62
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -127
	ret
