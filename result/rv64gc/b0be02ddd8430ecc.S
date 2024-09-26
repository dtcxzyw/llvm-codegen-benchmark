func0000000000000018:                   # @func0000000000000018
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, -3
	slli	a1, a1, 54
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 54
	sltiu	a0, a0, 1021
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 1048571
	addiw	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	ret
