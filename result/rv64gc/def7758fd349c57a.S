func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	lui	a0, 64
	bnez	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	addiw	a0, a0, 1024
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 64
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	addiw	a0, a0, 1024
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bgez	a2, .LBB2_2
	li	a2, 139
	slli	a2, a2, 49
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 203
	slli	a2, a2, 49
	bnez	a0, .LBB2_4
.LBB2_3:                                # %entry
	mv	a1, a2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -2
	sltu	a0, a0, a2
	slli	a0, a0, 3
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 8
	li	a3, 125
	andi	a0, a0, 1
	bltu	a2, a3, .LBB4_2
	li	a2, 4
	beqz	a0, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 16
	bnez	a0, .LBB4_4
.LBB4_3:                                # %entry
	mv	a1, a2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
