func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -304
	snez	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	lui	a0, 1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	lui	a0, 1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -64
	ret
