func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	add	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
