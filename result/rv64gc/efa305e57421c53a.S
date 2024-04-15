func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	or	a0, a0, a1
	mv	a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a2, a2, 32
	srli	a2, a2, 24
	addi	a0, a2, 57
.LBB1_2:                                # %entry
	ret
