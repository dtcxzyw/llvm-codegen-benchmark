func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1022
	ret
.LBB1_2:
	addiw	a0, a0, -3
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
