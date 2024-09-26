func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 8
	srliw	a2, a2, 11
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a2, a2, -1
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -65
	li	a3, 26
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
