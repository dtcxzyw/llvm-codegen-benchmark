func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	lui	a2, 1048320
	addiw	a2, a2, -1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	and	a0, a0, a1
	and	a0, a0, a2
	ret
