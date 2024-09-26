func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244
	addiw	a2, a2, 576
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
