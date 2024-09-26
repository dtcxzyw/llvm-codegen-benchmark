func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -16
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 96
	bnez	a2, .LBB1_2
	andi	a0, a1, 63
	addi	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	andi	a0, a1, 127
	addi	a0, a0, 2
.LBB2_2:                                # %entry
	ret
