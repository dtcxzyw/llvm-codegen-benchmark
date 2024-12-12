func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	ret
