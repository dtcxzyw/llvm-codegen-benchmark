func0000000000000005:                   # @func0000000000000005
	srlw	a0, a0, a1
	slli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srlw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 3
	ret
