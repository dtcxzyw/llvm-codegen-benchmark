func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 65
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
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
