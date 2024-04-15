func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	slliw	a0, a0, 16
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB2_2
	addi	a0, a1, 128
.LBB2_2:                                # %entry
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
