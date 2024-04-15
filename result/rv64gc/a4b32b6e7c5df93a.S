func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	lui	a0, 15
	and	a0, a0, a2
	lui	a2, 12
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 8192
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 20
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, -136
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	li	a2, 72
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 65
	or	a0, a0, a2
	ret
