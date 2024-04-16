func0000000000000045:                   # @func0000000000000045
	li	a2, 7
	andi	a0, a0, 1
	bne	a1, a2, .LBB0_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 17
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a1
	li	a3, 2
	andi	a0, a0, 1
	bne	a2, a3, .LBB2_2
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
