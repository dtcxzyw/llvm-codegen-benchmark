func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a0
	slt	a2, a2, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a0, 32
	srli	a3, a3, 32
	sltu	a2, a2, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a0, 32
	srli	a3, a3, 32
	slt	a2, a2, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a3, a0
	sltu	a2, a2, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a0, 32
	srli	a3, a3, 32
	sltu	a2, a2, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
