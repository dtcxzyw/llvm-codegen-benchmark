func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -1
	divu	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
