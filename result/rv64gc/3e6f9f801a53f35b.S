func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a0, 53
	slti	a0, a0, 4
	ret
.LBB0_2:
	andi	a1, a1, 1
	addiw	a0, a0, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
	slti	a0, a0, 4
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB1_2
	li	a0, 53
	sltiu	a0, a0, 4
	ret
.LBB1_2:
	andi	a1, a1, 1
	addiw	a0, a0, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 4
	ret
