func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	addw	a0, a1, a2
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a2
	beq	a3, a1, .LBB5_2
	slt	a2, a3, a1
	beqz	a2, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	sltu	a2, a4, a0
	bnez	a2, .LBB5_4
.LBB5_3:                                # %entry
	mv	a4, a0
	mv	a3, a1
.LBB5_4:                                # %entry
	mv	a0, a4
	mv	a1, a3
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
