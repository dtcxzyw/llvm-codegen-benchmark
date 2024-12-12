func000000000000004c:                   # @func000000000000004c
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000082:                   # @func0000000000000082
	li	a2, 1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000083:                   # @func0000000000000083
	li	a2, -1
	srli	a2, a2, 32
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000004d:                   # @func000000000000004d
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
