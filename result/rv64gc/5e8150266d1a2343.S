func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 7
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 7
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 3
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	ret
