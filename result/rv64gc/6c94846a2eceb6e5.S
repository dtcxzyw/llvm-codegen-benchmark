func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	li	a1, 48
	beqz	a0, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 32
	li	a1, 48
	beqz	a0, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
