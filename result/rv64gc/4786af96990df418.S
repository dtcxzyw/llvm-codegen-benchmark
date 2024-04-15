func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a2, a2, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
