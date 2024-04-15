func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 2
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 272
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 31
	addi	a3, a3, -27
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 8
	or	a0, a0, a1
	ret
