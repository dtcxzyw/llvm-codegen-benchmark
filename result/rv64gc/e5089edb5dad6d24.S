func000000000000000c:
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	lui	a0, 1
	addi	a0, a0, -2042
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 16
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 54
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret

func0000000000000002:
	li	a2, -1
	sext.w	a3, a0
	lui	a1, 524288
	bne	a3, a2, .LBB2_2
	addi	a0, a1, 6
	ret
.LBB2_2:
	or	a0, a0, a1
	ret

