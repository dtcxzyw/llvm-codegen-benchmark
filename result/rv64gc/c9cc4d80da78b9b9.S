func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a1, a0, 64
	lui	a0, 8
	beqz	a1, .LBB1_2
	addiw	a0, a0, 493
	ret
.LBB1_2:
	addiw	a0, a0, 420
	ret
