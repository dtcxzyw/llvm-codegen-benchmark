func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 9
	andi	a2, a1, 1
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	andi	a2, a1, 15
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 33
	andi	a2, a1, 1
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
