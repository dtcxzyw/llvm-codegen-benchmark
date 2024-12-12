func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
