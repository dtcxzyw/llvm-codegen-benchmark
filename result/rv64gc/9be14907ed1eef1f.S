func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB9_2
	mv	a2, a0
.LBB9_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB10_2
	mv	a2, a0
.LBB10_2:                               # %entry
	sext.w	a0, a2
	ret
