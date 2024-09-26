func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a0, a2
	seqz	a0, a0
	slli	a0, a0, 5
	srl	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	srl	a0, a2, a0
.LBB1_2:                                # %entry
	ret
