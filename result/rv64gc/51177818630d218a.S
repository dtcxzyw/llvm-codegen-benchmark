func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 51
	srli	a1, a1, 62
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 60
	srli	a1, a1, 63
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
