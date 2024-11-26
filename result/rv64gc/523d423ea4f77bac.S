func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	lui	a0, 4096
	beqz	a2, .LBB1_2
	lui	a0, 4192
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	lui	a0, 4096
	beqz	a2, .LBB2_2
	lui	a0, 6144
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 64
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 96
	or	a0, a0, a1
	ret
