func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -20
	srlw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -12
	srlw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	srlw	a0, a0, a1
	ret
