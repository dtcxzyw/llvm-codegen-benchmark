func0000000000000021:                   # @func0000000000000021
	li	a2, 127
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, -1074
.LBB1_2:                                # %entry
	ret
