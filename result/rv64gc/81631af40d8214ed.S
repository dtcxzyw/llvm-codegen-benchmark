func0000000000000084:                   # @func0000000000000084
	srli	a2, a0, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a1, a0, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
