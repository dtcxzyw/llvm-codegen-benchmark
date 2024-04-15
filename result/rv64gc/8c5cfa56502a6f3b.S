func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 524287
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	and	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
