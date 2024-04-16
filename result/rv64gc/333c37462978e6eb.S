func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 17
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 95
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 129
	blt	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bgtz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	beqz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	addi	a0, a1, 40
	ret
