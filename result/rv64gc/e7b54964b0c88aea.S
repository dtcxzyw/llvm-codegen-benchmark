func0000000000000005:                   # @func0000000000000005
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a3, 32
	beq	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	ret
