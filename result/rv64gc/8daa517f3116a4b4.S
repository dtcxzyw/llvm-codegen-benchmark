func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 1
	sext.w	a1, a1
	beq	a2, a3, .LBB1_2
	lui	a2, 174763
	addiw	a2, a2, -1366
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 87381
	addiw	a2, a2, 1365
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
