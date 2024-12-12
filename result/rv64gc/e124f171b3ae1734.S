func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 254
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 160
	addi	a1, a1, -160
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 248
	li	a2, 8
	bltu	a2, a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	ret
