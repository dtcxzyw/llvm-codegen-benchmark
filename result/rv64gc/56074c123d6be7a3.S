func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 64
	sub	a2, a2, a0
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 64
	sub	a2, a2, a0
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 23
	sub	a2, a2, a0
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	lui	a1, 1
	addiw	a1, a1, -1
	sub	a2, a1, a0
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
