func0000000000000000:                   # @func0000000000000000
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a2
	beq	a3, a1, .LBB0_2
	slt	a2, a1, a3
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltu	a2, a0, a4
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a4, a0
	mv	a3, a1
.LBB0_4:                                # %entry
	mv	a0, a4
	mv	a1, a3
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	andi	a0, a2, 255
	addw	a0, a0, a1
	blt	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a0, a2, 48
	addw	a0, a0, a1
	blt	a3, a0, .LBB6_2
	mv	a0, a3
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
