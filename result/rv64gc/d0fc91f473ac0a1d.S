func0000000000000043:                   # @func0000000000000043
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000629:                   # @func0000000000000629
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000209:                   # @func0000000000000209
	srli	a1, a1, 16
	bnez	a1, .LBB2_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000129:                   # @func0000000000000129
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB3_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000229:                   # @func0000000000000229
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB4_2
	li	a2, 33
	srli	a1, a1, 16
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 1
	srli	a1, a1, 16
	beqz	a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a2, a0
.LBB4_4:                                # %entry
	ori	a0, a2, 8
	ret
func0000000000000529:                   # @func0000000000000529
	li	a3, 256
	bgeu	a1, a3, .LBB5_2
	srli	a2, a2, 16
	snez	a0, a2
	slli	a0, a0, 4
.LBB5_2:                                # %entry
	ori	a0, a0, 4
	ret
