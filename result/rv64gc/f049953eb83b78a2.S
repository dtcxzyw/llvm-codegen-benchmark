func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -1
	li	a3, 512
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	li	a3, 512
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 8
	srliw	a2, a2, 11
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	li	a3, 9
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
