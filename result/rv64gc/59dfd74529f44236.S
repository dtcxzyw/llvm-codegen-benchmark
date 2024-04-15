func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 512
	bnez	a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -76
	seqz	a1, a1
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 256
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
