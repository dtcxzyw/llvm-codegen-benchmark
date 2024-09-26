func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 7
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 6
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	sub	a1, a1, a2
	li	a0, 1
	bnez	a3, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 904
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
