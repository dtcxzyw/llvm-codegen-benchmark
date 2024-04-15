func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addiw	a2, a2, 7
	sraiw	a0, a0, 31
	and	a0, a0, a2
	ret
