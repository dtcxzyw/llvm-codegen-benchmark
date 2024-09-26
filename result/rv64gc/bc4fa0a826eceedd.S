func0000000000000024:                   # @func0000000000000024
	srli	a2, a1, 32
	li	a1, 48
	beqz	a2, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 48
	beqz	a1, .LBB1_2
	lui	a2, 3
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 255
	li	a2, 1
	beq	a1, a3, .LBB2_2
	lui	a2, 1024
.LBB2_2:                                # %entry
	or	a0, a0, a2
	ret
