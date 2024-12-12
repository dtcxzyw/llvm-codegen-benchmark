func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	li	a3, 96
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	li	a3, 107
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 56
	srli	a0, a0, 58
	ret
