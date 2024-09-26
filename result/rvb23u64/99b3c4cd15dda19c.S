func000000000000000a:                   # @func000000000000000a
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
