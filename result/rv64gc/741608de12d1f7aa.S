func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -40
	snez	a0, a0
	and	a1, a1, a0
	lui	a0, 1
	bnez	a1, .LBB1_2
	addiw	a0, a0, -1126
	ret
.LBB1_2:
	addiw	a0, a0, -453
	ret
