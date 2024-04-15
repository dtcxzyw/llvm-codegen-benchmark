func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	srli	a1, a1, 32
	li	a0, 48
	bnez	a2, .LBB0_2
	lui	a0, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	srli	a1, a1, 32
	li	a0, 48
	bnez	a2, .LBB1_2
	lui	a0, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
