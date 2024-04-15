func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	li	a1, 384
	andi	a0, a0, -449
	or	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a2, -64
	andi	a0, a0, -449
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a2, 2
	andi	a0, a0, -3
	or	a0, a0, a2
	ret
.LBB1_2:
	addiw	a2, a2, -2
	andi	a0, a0, -3
	or	a0, a0, a2
	ret
