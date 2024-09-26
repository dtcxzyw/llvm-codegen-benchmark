func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 16
	beqz	a1, .LBB0_2
	srli	a2, a2, 32
	seqz	a0, a2
	slli	a0, a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	snez	a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
