func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, 31
	srli	a0, a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1048575
	and	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 12
	ret
