func00000000000000c1:                   # @func00000000000000c1
	addiw	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a3, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 6
	li	a0, 1023
	beqz	a3, .LBB1_3
	li	a2, 33
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 8
	addiw	a0, a0, -1
	li	a2, 33
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 31
	ret
