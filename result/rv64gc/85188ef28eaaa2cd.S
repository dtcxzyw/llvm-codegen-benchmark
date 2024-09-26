func00000000000000a4:                   # @func00000000000000a4
	li	a3, 30
	bge	a3, a2, .LBB0_2
	addi	a1, a0, 30
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	slti	a2, a2, 13
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000002a4:                   # @func00000000000002a4
	li	a3, 19
	bge	a3, a2, .LBB2_2
	addi	a1, a0, 19
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
