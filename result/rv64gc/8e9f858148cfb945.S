func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a0, a2, 56
	srai	a0, a0, 56
	li	a2, -48
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
