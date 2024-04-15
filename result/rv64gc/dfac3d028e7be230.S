func0000000000000014:                   # @func0000000000000014
	slli	a3, a1, 48
	beqz	a3, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	ret
