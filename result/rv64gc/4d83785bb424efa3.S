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
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bltu	a2, a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bge	a1, a2, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bge	a2, a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
