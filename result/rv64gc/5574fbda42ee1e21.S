func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	slli	a1, a1, 32
	sltiu	a2, a2, 3
	srli	a1, a1, 27
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 32
	j	.LBB1_3
.LBB1_2:
	li	a2, 36
.LBB1_3:                                # %entry
	li	a3, 535
	slli	a1, a1, 32
	slli	a3, a3, 36
	mulhu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB2_2
	li	a2, 8
	j	.LBB2_3
.LBB2_2:
	li	a2, 12
.LBB2_3:                                # %entry
	li	a3, 5
	slli	a1, a1, 32
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -33
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	li	a2, -24
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a2, -4
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	li	a2, 32
	j	.LBB5_3
.LBB5_2:
	li	a2, 8
.LBB5_3:                                # %entry
	sext.w	a1, a1
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB6_2
	li	a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
