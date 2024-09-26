func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 2
	bltu	a1, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 6
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	li	a2, 128
	bltu	a1, a2, .LBB4_2
	li	a1, 128
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
