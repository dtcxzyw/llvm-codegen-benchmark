func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 1
	srli	a3, a2, 32
	li	a2, 8
	bnez	a3, .LBB0_3
	li	a3, 4
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a2, 16
	li	a3, 4
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, 4
	beq	a3, a4, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
