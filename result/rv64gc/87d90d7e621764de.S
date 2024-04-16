func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sraiw	a0, a1, 17
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sraiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srai	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	bltz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	srai	a0, a1, 32
	ret
func000000000000000c:                   # @func000000000000000c
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srai	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 180
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sraiw	a0, a0, 8
	ret
