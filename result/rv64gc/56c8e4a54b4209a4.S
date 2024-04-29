func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	bnez	a2, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bnez	a2, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a2, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
