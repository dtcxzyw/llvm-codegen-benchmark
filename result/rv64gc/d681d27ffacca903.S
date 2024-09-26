func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 32
	andi	a1, a1, 1
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 57
	or	a0, a0, a2
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a2
	li	a4, 7
	li	a2, 136
	blt	a4, a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a2
	lui	a2, 32768
	addiw	a4, a2, 15
	li	a2, 264
	bltu	a4, a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
