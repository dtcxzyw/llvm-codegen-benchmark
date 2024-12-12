func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a1, 7
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
