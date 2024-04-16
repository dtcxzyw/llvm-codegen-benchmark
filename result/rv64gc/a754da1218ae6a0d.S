func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 6
	add	a1, a1, a2
	srli	a1, a1, 58
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 3
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 28
.LBB1_2:                                # %entry
	ret
