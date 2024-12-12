func000000000000000a:                   # @func000000000000000a
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
