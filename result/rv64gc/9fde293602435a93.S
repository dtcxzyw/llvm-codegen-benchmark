func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	addiw	a2, a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	addiw	a0, a0, 1
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	andi	a2, a2, 1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
