func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
