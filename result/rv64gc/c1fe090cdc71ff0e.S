func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	li	a0, -1
	slli	a0, a0, 63
	srl	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 15
	srlw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
