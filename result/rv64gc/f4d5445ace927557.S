func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	addi	a2, a2, -192
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	li	a2, -7
	beqz	a3, .LBB1_2
	li	a2, -9
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB3_2
	li	a2, 5
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
