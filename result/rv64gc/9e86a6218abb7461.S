func00000000000001f1:                   # @func00000000000001f1
	sext.w	a3, a2
	li	a4, 1
	li	a2, 40
	beq	a3, a4, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 39
	sltu	a0, a1, a0
	ret
func0000000000000808:                   # @func0000000000000808
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 513
	addi	a2, a2, -1
	andi	a2, a2, 11
	add	a1, a1, a2
	addi	a1, a1, 102
	sltu	a0, a1, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 24
	beq	a3, a2, .LBB3_2
	li	a2, 20
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
