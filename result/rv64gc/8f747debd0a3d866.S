func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	srli	a1, a1, 8
	andi	a0, a1, 240
	li	a1, 7
	slli	a3, a1, 9
	li	a1, 11
	beq	a2, a3, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 512
	xori	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 45
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 63
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
