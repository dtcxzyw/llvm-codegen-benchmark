func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 4
	bnez	a2, .LBB0_2
	andi	a0, a1, 15
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 49
	bnez	a2, .LBB1_2
	slli	a0, a1, 16
	srli	a0, a0, 16
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 35
	bltz	a2, .LBB2_2
	lui	a0, 1
	addi	a0, a0, 15
	and	a0, a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 43
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	li	a0, -17
	slli	a0, a0, 32
	sltu	a0, a1, a0
	ret
