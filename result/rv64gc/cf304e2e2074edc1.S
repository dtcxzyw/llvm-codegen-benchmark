func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	lui	a3, 262144
	and	a3, a3, a0
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	lui	a3, 262144
	and	a3, a3, a0
	seqz	a3, a3
	addi	a2, a2, -8
	snez	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
