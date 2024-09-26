func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slliw	a1, a1, 24
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
	slli	a0, a0, 10
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	lui	a0, 4
	bnez	a2, .LBB2_2
	andi	a0, a1, 255
	slli	a0, a0, 10
.LBB2_2:                                # %entry
	ret
