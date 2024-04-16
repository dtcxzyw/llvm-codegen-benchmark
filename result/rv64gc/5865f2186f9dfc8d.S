func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	beq	a3, a1, .LBB2_2
	slt	a4, a3, a1
	beqz	a4, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	sltu	a4, a2, a0
	bnez	a4, .LBB2_4
.LBB2_3:                                # %entry
	mv	a2, a0
	mv	a3, a1
.LBB2_4:                                # %entry
	mv	a0, a2
	mv	a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	andi	a0, a2, 255
	addw	a0, a0, a1
	blt	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
