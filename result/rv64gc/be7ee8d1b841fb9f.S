func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 1048552
	addi	a1, a0, -1695
.LBB0_2:                                # %entry
	addi	a0, a1, 1075
	slli	a0, a0, 52
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
