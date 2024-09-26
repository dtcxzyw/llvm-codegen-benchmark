func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
