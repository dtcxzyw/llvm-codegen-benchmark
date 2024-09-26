func0000000000000005:                   # @func0000000000000005
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 15
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 6
	li	a3, 2
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
