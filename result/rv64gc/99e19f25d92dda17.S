func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	add	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	add	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 1
	add	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	add	a1, a1, a2
	blt	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
