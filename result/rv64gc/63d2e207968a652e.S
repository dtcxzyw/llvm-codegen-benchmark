func0000000000000050:                   # @func0000000000000050
	srli	a1, a1, 3
	sub	a0, a0, a1
	slli	a0, a0, 7
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a1, a1, 3
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
