func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	beq	a1, a2, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ret
