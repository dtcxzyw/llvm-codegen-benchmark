func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -101
	lui	a2, 13
	addiw	a2, a2, -2047
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
