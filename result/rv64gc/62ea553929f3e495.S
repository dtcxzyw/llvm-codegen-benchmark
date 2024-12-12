func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a2, 1048572
	addiw	a2, a2, 2
.LBB1_2:                                # %entry
	sub	a2, a2, a0
	slti	a0, a2, 3
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, -1
	srli	a2, a2, 1
.LBB2_2:                                # %entry
	sub	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 31
.LBB3_2:                                # %entry
	sub	a2, a2, a0
	sltiu	a0, a2, 2
	ret
