func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
