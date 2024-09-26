func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, 262144
	addiw	a0, a0, 64
	and	a2, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a0, 1
	addiw	a0, a0, -4
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
