func00000000000000f8:                   # @func00000000000000f8
	addw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	li	a2, -5
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	blez	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 254
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
