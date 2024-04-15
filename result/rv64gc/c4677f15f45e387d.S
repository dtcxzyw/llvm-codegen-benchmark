func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
	srliw	a0, a2, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slli	a0, a2, 56
	srli	a0, a0, 60
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
