func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048574
	addi	a1, a1, 2047
	and	a0, a0, a1
	sext.w	a0, a0
	ret
