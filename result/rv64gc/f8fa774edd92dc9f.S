func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	addi	a2, a2, -15
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 4
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 49
	srli	a2, a2, 63
	and	a2, a2, a1
	li	a1, 321
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
