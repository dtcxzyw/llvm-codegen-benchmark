func00000000000001a1:                   # @func00000000000001a1
	sub	a3, a1, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a2, a2, a1
	slt	a1, a4, a3
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a2, a2, a1
	slt	a1, a4, a3
	neg	a1, a1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sub	a3, a1, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	bltu	a2, a1, .LBB4_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB4_2:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
