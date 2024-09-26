func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
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
func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 32
	li	a2, 33
	bnez	a3, .LBB1_3
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
func0000000000000066:                   # @func0000000000000066
	bltz	a1, .LBB2_2
	srai	a2, a2, 63
	ori	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB3_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 48
	beqz	a1, .LBB4_2
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, -1
	sltu	a0, a0, a2
	slli	a0, a0, 5
.LBB4_2:                                # %entry
	ret
