func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	li	a4, 1
	addiw	a3, a3, -1
	and	a1, a1, a3
	slli	a4, a4, 11
	beq	a1, a4, .LBB0_2
	and	a2, a2, a3
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	li	a4, 9
	bltu	a1, a4, .LBB1_2
	and	a2, a2, a3
	addi	a2, a2, -12
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a0, a0, 9
.LBB1_2:                                # %entry
	ret
