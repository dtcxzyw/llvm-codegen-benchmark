func000000000000000c:
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

func0000000000000003:
	sext.w	a1, a0
	li	a2, 16
	bne	a1, a2, .LBB1_2
	li	a0, 54
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret

func0000000000000002:
	sext.w	a2, a0
	li	a3, -1
	lui	a1, 524288
	bne	a2, a3, .LBB2_2
	addiw	a0, a1, 6
	ret
.LBB2_2:
	or	a0, a0, a1
	ret

