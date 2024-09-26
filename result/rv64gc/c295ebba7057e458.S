func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a2, a2, a0
	li	a0, 208
	bnez	a2, .LBB2_2
	li	a0, 240
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 928
	bnez	a2, .LBB3_2
	li	a0, 936
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
