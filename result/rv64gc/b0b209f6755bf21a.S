func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srli	a2, a2, 32
	bnez	a1, .LBB0_2
	lui	a1, 6
	addiw	a1, a1, 560
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 4
	addiw	a1, a1, 560
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	srli	a2, a2, 32
	bnez	a1, .LBB1_2
	lui	a1, 6
	addiw	a1, a1, 560
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a1, 4
	addiw	a1, a1, 560
	beqz	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
