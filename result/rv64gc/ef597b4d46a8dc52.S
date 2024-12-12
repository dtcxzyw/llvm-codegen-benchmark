func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 63
	srli	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 7
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 63
	srli	a1, a1, 6
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 3
	ret
