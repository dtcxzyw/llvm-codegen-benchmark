func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a0, -32
	li	a2, 95
	bltu	a1, a2, .LBB0_2
	li	a0, 46
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, 8
	li	a2, 3
	bltu	a1, a2, .LBB2_2
	li	a0, -16
.LBB2_2:                                # %entry
	ret
