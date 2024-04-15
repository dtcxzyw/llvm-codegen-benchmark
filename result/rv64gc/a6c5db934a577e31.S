func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 2
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
