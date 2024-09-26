func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	li	a0, 8
	beqz	a1, .LBB0_2
	li	a0, 22
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	slli	a0, a0, 6
	ret
