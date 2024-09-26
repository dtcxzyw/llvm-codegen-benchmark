func0000000000000001:                   # @func0000000000000001
	lui	a1, 10
	addi	a1, a1, -1
	and	a0, a0, a1
	bseti	a0, a0, 14
	sext.h	a0, a0
	ret
