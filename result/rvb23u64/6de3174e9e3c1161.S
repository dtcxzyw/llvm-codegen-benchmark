func0000000000000531:                   # @func0000000000000531
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a2, a0, 0
	and	a1, a1, a2
	add	a0, a0, a1
	ret
