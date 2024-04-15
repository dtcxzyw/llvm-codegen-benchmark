func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	li	a2, 32
	beqz	a0, .LBB1_3
	li	a1, 513
	li	a0, -8
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addi	a2, a1, 13
	li	a1, 513
	li	a0, -8
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -64
	ret
