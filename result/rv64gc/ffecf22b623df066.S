func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 524288
	addi	a3, a3, 1
	and	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
