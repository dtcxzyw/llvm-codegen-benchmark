func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 16
	j	.LBB1_3
.LBB1_2:
	lui	a2, 128
.LBB1_3:                                # %entry
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 9
	ret
