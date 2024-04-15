func0000000000000000:                   # @func0000000000000000
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sltu	a4, a0, a2
	sub	a3, a1, a3
	sub	a3, a3, a4
	sub	a2, a0, a2
	beq	a3, a1, .LBB2_2
	sltu	a0, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB2_2:
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
