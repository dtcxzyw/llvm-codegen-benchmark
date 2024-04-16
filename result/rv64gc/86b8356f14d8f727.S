func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB2_2
	sext.w	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
