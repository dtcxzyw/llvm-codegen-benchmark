func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
