func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 46
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
