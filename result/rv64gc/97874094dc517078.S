func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 65
	bnez	a3, .LBB0_2
	li	a2, 193
.LBB0_2:                                # %entry
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -945
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a3, 87
	bne	a0, a3, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 3
	or	a0, a0, a1
	ret
