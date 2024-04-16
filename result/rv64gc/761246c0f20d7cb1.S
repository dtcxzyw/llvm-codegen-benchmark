func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 13
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sext.w	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
