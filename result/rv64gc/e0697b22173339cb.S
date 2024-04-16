func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 50
	srli	a2, a2, 61
	li	a3, 5
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 2
	bgez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
