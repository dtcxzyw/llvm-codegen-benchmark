func0000000000000091:                   # @func0000000000000091
	li	a2, 2
	sub	a2, a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 5
	slli	a2, a2, 11
	sub	a3, a2, a0
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	li	a2, 16
	sub	a2, a2, a0
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 1
	addiw	a2, a2, 904
	sub	a2, a2, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	sub	a2, a2, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
