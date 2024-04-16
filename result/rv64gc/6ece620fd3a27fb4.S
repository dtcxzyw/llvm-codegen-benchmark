func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
