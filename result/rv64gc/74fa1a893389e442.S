func0000000000000024:                   # @func0000000000000024
	addiw	a2, a0, -13
	sltiu	a2, a2, 4
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a0, -1
	sltiu	a2, a2, 2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
