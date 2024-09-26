func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addiw	a2, a1, -176
	li	a3, -128
	li	a1, 128
	bltu	a2, a3, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -8
	sltiu	a1, a1, -6
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 213
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 232
	bnez	a2, .LBB2_2
	addiw	a1, a1, -18
	sltiu	a0, a1, 4
	xori	a0, a0, 213
.LBB2_2:                                # %entry
	ret
