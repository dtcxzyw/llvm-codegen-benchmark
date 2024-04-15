func0000000000000001:                   # @func0000000000000001
	li	a3, 64
	subw	a3, a3, a2
	slli	a2, a3, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 2
	subw	a2, a3, a2
	andi	a2, a2, 3
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
