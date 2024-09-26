func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
