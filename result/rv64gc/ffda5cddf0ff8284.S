func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
