func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
