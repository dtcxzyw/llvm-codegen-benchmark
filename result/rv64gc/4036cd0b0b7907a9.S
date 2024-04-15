func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	andi	a0, a0, 255
	li	a3, 1
	li	a1, 14
	beq	a2, a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 32
	bltu	a3, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a1
	andi	a0, a0, 255
	li	a3, 4
	li	a1, 3
	bltu	a3, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sllw	a0, a0, a1
	ret
