func0000000000000040:                   # @func0000000000000040
	andi	a3, a0, 1
	li	a0, 4
	sll	a0, a0, a2
	lui	a2, 4
	addiw	a2, a2, -1472
	bnez	a3, .LBB0_2
	add	a2, a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	lui	a0, 4
	addiw	a0, a0, -1600
	bnez	a3, .LBB1_2
	add	a0, a0, a2
.LBB1_2:                                # %entry
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
