func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 176
	li	a3, 32
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1023
	li	a3, 608
	beq	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 240
	li	a3, 240
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 32
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
