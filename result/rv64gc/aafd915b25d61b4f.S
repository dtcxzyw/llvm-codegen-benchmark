func000000000000057b:                   # @func000000000000057b
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 31
	xori	a2, a2, 1
	andi	a1, a1, 255
	sub	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000574:                   # @func0000000000000574
	sext.w	a0, a0
	srli	a2, a2, 14
	andi	a2, a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a2, 275748
	addiw	a4, a2, 818
	li	a2, 16
	beq	a3, a4, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 10
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 1
	li	a2, 4
	beq	a3, a4, .LBB6_2
	li	a2, 9
.LBB6_2:                                # %entry
	andi	a1, a1, 255
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
