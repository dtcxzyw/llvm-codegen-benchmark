func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 17
	addiw	a0, a0, -629
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	lui	a0, 2081
	addiw	a0, a0, -986
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 54
.LBB2_2:                                # %entry
	ret
