func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
