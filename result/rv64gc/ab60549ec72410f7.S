func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a2, a2, -3
	slli	a3, a2, 48
	srli	a3, a3, 48
	blt	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a2, a2, 1
	slli	a3, a2, 48
	srli	a3, a3, 48
	beq	a3, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	slli	a3, a2, 32
	srli	a3, a3, 32
	bltu	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a2, a2, 16
	blt	a1, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
