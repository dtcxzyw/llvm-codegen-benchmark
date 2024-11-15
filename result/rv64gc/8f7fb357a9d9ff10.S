func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 19
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	and	a1, a1, a2
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret
