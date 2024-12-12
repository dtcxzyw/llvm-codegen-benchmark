func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	beqz	a1, .LBB0_2
	andi	a0, a0, 15
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	bgez	a1, .LBB1_2
	lui	a1, 24
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
