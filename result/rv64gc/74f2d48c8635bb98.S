func000000000000000b:                   # @func000000000000000b
	andi	a1, a0, 255
	li	a0, 7
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 1
	slli	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 18
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	slli	a0, a2, 32
	beq	a1, a2, .LBB2_2
	addi	a0, a0, -18
	ret
.LBB2_2:
	addi	a0, a0, -13
	ret
