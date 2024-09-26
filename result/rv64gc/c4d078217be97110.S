func0000000000000034:                   # @func0000000000000034
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 524288
	addiw	a2, a1, -1
	blt	a0, a2, .LBB1_2
	addiw	a0, a1, -2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bgez	a0, .LBB2_2
	li	a0, -2
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a0, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bltz	a0, .LBB6_2
	li	a0, -5
.LBB6_2:                                # %entry
	ret
