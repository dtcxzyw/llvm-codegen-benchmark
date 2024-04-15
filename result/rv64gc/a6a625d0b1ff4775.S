func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	ori	a0, a1, 192
	bgez	a2, .LBB0_2
	andi	a0, a0, -65
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	lui	a0, 65536
	or	a0, a0, a1
	bnez	a2, .LBB1_2
	lui	a1, 913408
	addiw	a1, a1, 1919
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	ori	a0, a1, 64
	beqz	a2, .LBB2_2
	andi	a0, a0, -5
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	li	a0, 19
	slli	a0, a0, 11
	or	a0, a0, a1
	bnez	a2, .LBB3_2
	lui	a1, 1048480
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB3_2:                                # %entry
	ret
