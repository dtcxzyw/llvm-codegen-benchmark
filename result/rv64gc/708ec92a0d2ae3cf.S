func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 512
	bltu	a1, a0, .LBB1_2
	li	a0, 512
.LBB1_2:                                # %entry
	addi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 6
	bltu	a1, a0, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	addi	a0, a0, -37
	seqz	a0, a0
	ret
