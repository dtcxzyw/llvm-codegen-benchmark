func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addi	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
