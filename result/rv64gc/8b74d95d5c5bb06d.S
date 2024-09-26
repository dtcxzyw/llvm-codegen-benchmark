func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	addiw	a1, a1, -2
	li	a0, 120
	beq	a1, a2, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addiw	a1, a1, -1
	li	a0, 125
	beq	a1, a2, .LBB2_2
	li	a0, 44
.LBB2_2:                                # %entry
	ret
