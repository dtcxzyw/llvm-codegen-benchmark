func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -6
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	addw	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
