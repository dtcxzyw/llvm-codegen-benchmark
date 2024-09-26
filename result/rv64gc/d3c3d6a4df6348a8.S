func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 15
	bltu	a0, a1, .LBB0_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB0_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 496
	li	a0, 144
	beq	a1, a2, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	andi	a1, a1, -8
	sext.w	a1, a1
	li	a0, 191
	bltu	a1, a2, .LBB3_2
	li	a0, 189
.LBB3_2:                                # %entry
	ret
