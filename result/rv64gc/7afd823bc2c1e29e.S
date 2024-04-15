func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	seqz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a3, a2
	li	a4, 1
	li	a2, 16
	beq	a3, a4, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB3_2
	li	a2, 5
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a3, a1, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	li	a2, 254
	li	a1, 1
	bltu	a3, a2, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	li	a3, -5
	beqz	a2, .LBB5_2
	li	a3, -13
.LBB5_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	li	a3, -5
	beqz	a2, .LBB6_2
	li	a3, -13
.LBB6_2:                                # %entry
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a3
	ret
