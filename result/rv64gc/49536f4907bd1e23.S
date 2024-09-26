func0000000000000090:                   # @func0000000000000090
	srli	a2, a1, 32
	li	a1, 48
	beqz	a2, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 48
	beqz	a1, .LBB1_2
	lui	a2, 3
.LBB1_2:                                # %entry
	or	a0, a0, a2
	lui	a1, 4096
	addw	a0, a0, a1
	ret
