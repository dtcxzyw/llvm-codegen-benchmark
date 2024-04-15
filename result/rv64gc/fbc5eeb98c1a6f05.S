func00000000000003c8:                   # @func00000000000003c8
	addi	a1, a1, 1
	lui	a2, 32
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	lui	a1, 2
	addiw	a1, a1, -40
	sltu	a0, a1, a0
	ret
