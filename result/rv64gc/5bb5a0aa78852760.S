func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 138
	bnez	a2, .LBB0_2
	sext.w	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -3
	ret
