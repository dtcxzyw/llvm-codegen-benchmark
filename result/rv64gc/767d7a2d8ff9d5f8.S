func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
