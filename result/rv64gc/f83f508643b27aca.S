func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sltiu	a0, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -3
	sltu	a0, a0, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 524288
	addiw	a4, a3, 2
	andi	a0, a0, 1
	blt	a2, a4, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	addiw	a1, a3, 1
	beqz	a0, .LBB2_2
.LBB2_4:
	addiw	a0, a3, -1
	ret
