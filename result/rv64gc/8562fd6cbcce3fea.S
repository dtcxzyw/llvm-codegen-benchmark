func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a2, a1, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slt	a2, a1, a0
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a2, a1, a0
	sub	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a2, a1, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
