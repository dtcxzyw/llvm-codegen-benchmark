func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 15
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a0, 48
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srliw	a0, a0, 8
	ret
