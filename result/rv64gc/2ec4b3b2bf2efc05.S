func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 3
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slli	a0, a0, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 255
	li	a3, 11
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	slliw	a0, a0, 14
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	slli	a3, a2, 53
	bne	a1, a3, .LBB2_2
	slli	a1, a2, 52
.LBB2_2:                                # %entry
	srli	a1, a1, 52
	seqz	a1, a1
	slli	a0, a0, 52
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
