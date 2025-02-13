func00000000000000c2:
	sext.w	a2, a0
	snez	a2, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

