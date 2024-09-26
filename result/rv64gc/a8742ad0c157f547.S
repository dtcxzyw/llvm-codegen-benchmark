func0000000000000000:                   # @func0000000000000000
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 128
	bltu	a1, a2, .LBB2_2
	li	a1, 128
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 256
	bltu	a1, a2, .LBB3_2
	li	a1, 256
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	srli	a2, a2, 6
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 2
	bltu	a1, a2, .LBB5_2
	li	a1, 2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
