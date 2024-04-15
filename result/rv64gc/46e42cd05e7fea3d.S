func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a3, a1, a2
	neg	a3, a3
	and	a0, a0, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a3, a3, a2
	negw	a3, a3
	and	a1, a1, a3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sltu	a3, a1, a2
	neg	a3, a3
	and	a0, a0, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a3, a0
	andi	a2, a2, 255
	slt	a3, a3, a2
	negw	a3, a3
	and	a1, a1, a3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
