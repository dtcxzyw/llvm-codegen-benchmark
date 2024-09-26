func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 33
	and	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 2
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 37
	srli	a2, a2, 63
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
