func0000000000000384:                   # @func0000000000000384
	lui	a2, 2
	addiw	a2, a2, -1060
	add	a2, a2, a1
	sltu	a2, a2, a0
	addi	a1, a1, 1360
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
