func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
