func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 520
	bltu	a3, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 80
	bltu	a2, a3, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 217
	blt	a2, a3, .LBB6_2
	li	a1, 189
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 1304
	blt	a3, a2, .LBB7_2
	li	a1, 1328
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
