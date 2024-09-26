func0000000000000008:                   # @func0000000000000008
	li	a3, 65
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	negw	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
