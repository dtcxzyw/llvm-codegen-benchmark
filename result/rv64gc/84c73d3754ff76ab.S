func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 240
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 255
	beq	a3, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	and	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
