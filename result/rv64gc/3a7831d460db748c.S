func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, -128
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
