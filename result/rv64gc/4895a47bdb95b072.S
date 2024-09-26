func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 116
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 127
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a1, -8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	neg	a1, a2
.LBB2_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	lui	a0, 264192
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	lui	a1, 524288
	sub	a1, a1, a2
.LBB4_2:                                # %entry
	lui	a0, 264192
	addw	a0, a0, a1
	ret
