func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a0, a1, 32
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB1_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
