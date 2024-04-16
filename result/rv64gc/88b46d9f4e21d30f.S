func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, -2042
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	ori	a0, a0, 2
	ret
