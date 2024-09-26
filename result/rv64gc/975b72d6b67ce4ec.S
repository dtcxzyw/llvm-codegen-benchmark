func0000000000000000:                   # @func0000000000000000
	divu	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
