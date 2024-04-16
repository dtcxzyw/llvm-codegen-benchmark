func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 34
	bgez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 7
	li	a3, 2
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
