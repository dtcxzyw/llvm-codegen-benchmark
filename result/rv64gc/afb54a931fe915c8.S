func0000000000000002:
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 120
	lui	a2, 524288
	bne	a3, a4, .LBB0_2
	addiw	a0, a2, 4
.LBB0_2:
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a0, 2
.LBB1_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 4144
	and	a1, a1, a2
	or	a0, a0, a1
	ret

