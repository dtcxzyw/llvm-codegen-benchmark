func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	lui	a2, 65536
	srli	a1, a1, 32
	bltu	a0, a2, .LBB0_2
	lui	a0, 65536
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	li	a2, 1023
	srli	a1, a1, 32
	bltu	a0, a2, .LBB1_2
	li	a0, 1023
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 16
	sext.w	a1, a1
	bltu	a0, a2, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 255
	sext.w	a1, a1
	bltu	a0, a2, .LBB3_2
	li	a0, 255
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 32
	sext.w	a1, a1
	bltu	a0, a2, .LBB4_2
	li	a0, 32
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, 524288
	addiw	a2, a2, -1
	srli	a1, a1, 32
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	li	a2, 257
	srli	a1, a1, 32
	bltu	a0, a2, .LBB6_2
	li	a0, 257
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
