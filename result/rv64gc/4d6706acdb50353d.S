func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 256
	bltu	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, 512
	bltu	a0, a1, .LBB2_2
	li	a0, 512
.LBB2_2:                                # %entry
	ret
