func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
