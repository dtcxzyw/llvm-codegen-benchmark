func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sraiw	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sraiw	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
