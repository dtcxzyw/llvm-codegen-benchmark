func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
