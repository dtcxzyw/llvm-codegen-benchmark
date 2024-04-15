func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
