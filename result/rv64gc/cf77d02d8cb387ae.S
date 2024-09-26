func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 26
	addiw	a2, a2, 1024
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 10
	addiw	a2, a2, 1024
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 33
	beqz	a3, .LBB1_3
	srli	a1, a1, 16
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	srli	a1, a1, 16
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB2_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 18
	beqz	a3, .LBB4_3
	bnez	a1, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
.LBB4_3:                                # %entry
	li	a2, 12
	beqz	a1, .LBB4_2
.LBB4_4:                                # %entry
	ret
