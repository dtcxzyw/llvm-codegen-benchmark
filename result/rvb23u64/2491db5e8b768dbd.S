func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a2, a2, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	addw	a1, a1, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
