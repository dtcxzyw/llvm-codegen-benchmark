func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, -8
	bnez	a3, .LBB0_2
	li	a2, -64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 1
	li	a2, -32
	bnez	a3, .LBB1_2
	li	a2, -64
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	lui	a2, 1048448
	bnez	a3, .LBB2_2
	lui	a2, 1048560
.LBB2_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 16
	sltiu	a0, a0, 9
	ret
