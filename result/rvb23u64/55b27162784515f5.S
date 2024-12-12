func0000000000000007:                   # @func0000000000000007
	ctz	a0, a0
	addi	a0, a0, 21
	ret
func0000000000000001:                   # @func0000000000000001
	ctz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	ctz	a0, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
