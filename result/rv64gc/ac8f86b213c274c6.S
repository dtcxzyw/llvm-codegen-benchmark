func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 13
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a0, 1048570
	beqz	a1, .LBB1_2
	addiw	a0, a0, 320
.LBB1_2:                                # %entry
	seqz	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 192
	or	a0, a0, a1
	ret
