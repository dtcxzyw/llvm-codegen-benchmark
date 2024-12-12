func0000000000000044:                   # @func0000000000000044
	mv	a3, a0
	srli	a0, a2, 1
	bltu	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	mv	a3, a0
	srli	a0, a2, 1
	blt	a3, a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	mv	a3, a0
	srli	a0, a2, 1
	bltu	a3, a1, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	mv	a3, a0
	srli	a0, a2, 1
	bltu	a1, a3, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	mv	a3, a0
	srli	a0, a2, 1
	blt	a1, a3, .LBB4_2
	not	a0, a0
	add	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	mv	a3, a0
	srli	a0, a2, 1
	bltu	a1, a3, .LBB5_2
	not	a0, a0
	add	a0, a0, a2
.LBB5_2:                                # %entry
	ret
