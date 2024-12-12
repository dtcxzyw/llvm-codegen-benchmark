func000000000000007b:                   # @func000000000000007b
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 16
	ret
