func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	bltz	a2, .LBB0_2
	srli	a0, a1, 1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	srliw	a0, a1, 30
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	slli	a0, a1, 56
	srli	a0, a0, 60
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
