func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	li	a1, 1023
	bltu	a0, a1, .LBB3_2
	li	a0, 1023
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB4_2
	li	a0, 64
.LBB4_2:                                # %entry
	ret
