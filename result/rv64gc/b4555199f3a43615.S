func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 80
	addi	a2, a2, -16
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	andi	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 12
	srli	a2, a2, 12
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	and	a0, a0, a1
	ret
