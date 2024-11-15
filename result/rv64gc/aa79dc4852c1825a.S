func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 916990
	lui	a3, 279653
	addi	a2, a2, -33
	and	a2, a2, a1
	sext.w	a2, a2
	addiw	a3, a3, -940
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 144
	li	a3, 144
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
