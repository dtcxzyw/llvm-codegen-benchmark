func0000000000000061:                   # @func0000000000000061
	addiw	a2, a0, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a0, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
