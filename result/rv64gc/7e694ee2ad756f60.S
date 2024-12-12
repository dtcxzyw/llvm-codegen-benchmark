func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000314:                   # @func0000000000000314
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 16
	bnez	a1, .LBB2_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 39
	bgeu	a3, a1, .LBB3_2
	sltiu	a0, a2, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a1, a1, 16
	bnez	a1, .LBB4_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB4_2:                                # %entry
	ret
func0000000000000114:                   # @func0000000000000114
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB5_2
	li	a2, 33
	srli	a1, a1, 16
	bnez	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 1
	srli	a1, a1, 16
	beqz	a1, .LBB5_4
.LBB5_3:                                # %entry
	mv	a2, a0
.LBB5_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	li	a3, 4
	bgeu	a1, a3, .LBB6_2
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
.LBB6_2:                                # %entry
	ret
