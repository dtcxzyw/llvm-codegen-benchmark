func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	li	a3, 7
	blt	a3, a2, .LBB2_2
	li	a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 136
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	lui	a3, 32768
	addiw	a3, a3, 15
	bltu	a3, a2, .LBB3_2
	li	a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 264
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
