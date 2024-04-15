func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	li	a3, 81
	bgeu	a2, a3, .LBB0_2
	lui	a1, 49152
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 67
	bgeu	a2, a3, .LBB1_2
	li	a1, -29
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
