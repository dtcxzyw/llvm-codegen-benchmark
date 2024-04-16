func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 20
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, -128
	bnez	a2, .LBB2_2
	slli	a0, a1, 3
.LBB2_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
