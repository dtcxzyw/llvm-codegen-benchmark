func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	min	a0, a0, a1
	add	a0, a0, a2
	slli.uw	a0, a0, 2
	ret
