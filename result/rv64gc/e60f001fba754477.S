func0000000000000024:                   # @func0000000000000024
	mv	a3, a0
	add	a1, a1, a2
	li	a0, 16
	bltu	a1, a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a1, a0
	negw	a0, a0
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
