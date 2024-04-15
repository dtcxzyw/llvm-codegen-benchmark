func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
