func000000000000001c:                   # @func000000000000001c
	andi	a3, a0, 1
	sext.w	a0, a2
	beqz	a3, .LBB0_2
	li	a1, 64
	sub	a1, a1, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a0, 1
	sext.w	a0, a2
	beqz	a3, .LBB1_2
	li	a1, 64
	sub	a1, a1, a0
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a0, a2, 255
	beqz	a3, .LBB2_2
	li	a1, 23
	sub	a1, a1, a0
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
