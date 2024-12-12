func0000000000000004:                   # @func0000000000000004
	slli	a3, a1, 32
	srli	a3, a3, 32
	sltu	a0, a0, a3
	subw	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a1, 32
	srli	a3, a3, 32
	sltu	a0, a0, a3
	subw	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	slt	a0, a0, a3
	subw	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
