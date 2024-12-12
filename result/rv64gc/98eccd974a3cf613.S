func000000000000001a:                   # @func000000000000001a
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	li	a1, 1023
	bltu	a0, a1, .LBB2_2
	li	a0, 1023
.LBB2_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
