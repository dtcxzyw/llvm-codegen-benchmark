func0000000000000045:                   # @func0000000000000045
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	addw	a0, a0, a1
	addi	a0, a0, 7
	ret
