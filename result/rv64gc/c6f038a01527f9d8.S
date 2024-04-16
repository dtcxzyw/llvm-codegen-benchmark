func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -6
	snez	a2, a2
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
