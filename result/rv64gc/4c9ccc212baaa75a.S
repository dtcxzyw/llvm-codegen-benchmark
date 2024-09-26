func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a1, a1, 2
	seqz	a0, a1
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -24
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 72
	ret
