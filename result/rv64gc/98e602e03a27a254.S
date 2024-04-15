func0000000000000044:                   # @func0000000000000044
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1048560
	addiw	a2, a1, 52
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
