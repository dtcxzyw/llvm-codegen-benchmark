func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 7
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2048
	addiw	a3, a3, 1
	and	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
